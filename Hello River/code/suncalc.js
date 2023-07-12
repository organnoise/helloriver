/*
	Need to set local Latitude and Longitude values for this to work properly.
*/
inlets = 1;
outlets = 2;

var mesaLat = 33.4,
	mesaLon = -111.8,
	mtlLat = 45.50,
	mtlLon = -73.567,
	dubaiLat = 25.207201,
	dubaiLon = 55.345047,
	southbendLat = 41.689781,
	southbendLon = -86.2535331
	theLat = southbendLat,	//set installation latitude here
	theLon = southbendLon;	//set installation longitude here


function getPosition(){
	
	var now = new Date();
	var times = SunCalc.getTimes(now, theLat, theLon);
	var thisMinute = now.getHours() * 60 + now.getMinutes();
	var dawn = times.dawn.getHours()*60 + times.dawn.getMinutes();
	var goldenHourEnd = times.goldenHourEnd.getHours()*60 + times.goldenHourEnd.getMinutes();
	var goldenHour = times.goldenHour.getHours()*60 + times.goldenHour.getMinutes();
	var dusk = times.dusk.getHours()*60 + times.dusk.getMinutes();
	
/*	MESA STUFF
	//var middayStart = times.middayStart.getHours()*60 + times.middayStart.getMinutes();
	//var noon = times.solarNoon.getHours()*60 + times.solarNoon.getMinutes();
	//var middayEnd = times.middayEnd.getHours()*60 + times.middayStart.getMinutes();
	// NIGHT VARIABLE IS TO DETERMINE ARDUINO THRESHOLDS RANGES
	// so it knows when to expect no more brightness changes due to dusk 

	var night = 0;
	if (thisMinute < dawn) night = 1;
	// NOT: add 10 minutes, because brightness seems to stop decreasing 10 min after dusk
	if (thisMinute > dusk) night = 1;
	outlet(0, "night", night);
	var timeOfDay;
	
	//var firstThird = dawn + (dusk-dawn)/3;
	//var secondThird = dawn + 2* (dusk-dawn)/3;
	
	//outlet(0, "MORNING score at ", times.dawn.getHours() + ":" + times.dawn.getMinutes());
	
	//var midday_hours = Math.floor(firstThird/60);
	//var midday_minutes = Math.round(firstThird%60);
	//outlet(0, "MIDDAY score at ", midday_hours + ":" + midday_minutes);
	
	//var evening_hours = Math.floor(secondThird/60);
	//var evening_minutes = Math.round(secondThird%60);
	//outlet(0, "EVENING score at ", evening_hours + ":" + evening_minutes);
	
	//outlet(0, "NIGHT score at ", times.dusk.getHours() + ":" + times.dusk.getMinutes());
	*/	
	
	var schedule = "";

	/* sunrise, sunriseEnd, dawn, nauticalDawn, nightEnd, goldenHourEnd, middayStart, 
	   middayEnd, goldenHour, night, nauticalDusk , sunsetStart, dusk, sunset */

	schedule+= "Dawn: "+times.dawn.getHours() + ":" + times.dawn.getMinutes();
	outlet(0, "dawn", schedule);
	schedule = "";
//	schedule+= "\nnightEnd "+times.nightEnd.getHours() + ":" + times.nightEnd.getMinutes();
	//schedule+= "\nDay: "+times.goldenHourEnd.getHours() + ":" + times.goldenHourEnd.getMinutes();
//	schedule+= "\nmiddayStart "+times.middayStart.getHours() + ":" + times.middayStart.getMinutes();
//	schedule+= "\nmiddayEnd "+times.middayEnd.getHours() + ":" + times.middayEnd.getMinutes();
	//schedule+= "\nSunset: "+times.goldenHour.getHours() + ":" + times.goldenHour.getMinutes();
//	schedule+= "\nnight "+times.night.getHours() + ":" + times.night.getMinutes();
//	schedule+= "\nnauticalDusk "+times.nauticalDusk.getHours() + ":" + times.nauticalDusk.getMinutes();
//	schedule+= "\nsunsetStart "+times.sunsetStart.getHours() + ":" + times.sunsetStart.getMinutes();
	schedule+= "\n\n\nDusk: "+times.dusk.getHours() + ":" + times.dusk.getMinutes();
	outlet(0, "dusk", schedule);
	
	if (thisMinute < dawn){
		timeOfDay = 0;
		}else{
			if(thisMinute < goldenHourEnd){
				timeOfDay = 1;
			}else{
					if(thisMinute < goldenHour){
						timeOfDay = 2;
						}else{
							if(thisMinute < dusk){
								timeOfDay = 3;
								}else{
									timeOfDay = 0;
									}
								}
							}
						}
	var currentSunPosition = SunCalc.getPosition(now, theLat, theLon);
/*	if(thisMinute > noon){
		afternoon = 1;
	}
		else{
		afternoon = 0;
	}*/
	
	outlet(0, "timeOfDay", timeOfDay);
	
	outlet(1, currentSunPosition.altitude, currentSunPosition.azimuth, timeOfDay);
}




// based on formulas by Dr Louis Strous
// date/time constants and conversions

var dayMs = 1000 * 60 * 60 * 24,
    J1970 = 2440588,
    J2000 = 2451545;


function toJulian(date) { return date.valueOf() / dayMs - 0.5 + J1970; }
function fromJulian(j)  { return new Date((j + 0.5 - J1970) * dayMs); }
function toDays(date)   { return toJulian(date) - J2000; }


// general calculations for position

var e = Math.PI / 180 * 23.4397; // obliquity of the Earth

function rightAscension(l, b) { return Math.atan2(Math.sin(l) * Math.cos(e) - Math.tan(b) * Math.sin(e), Math.cos(l)); }
function declination(l, b)    { return Math.asin(Math.sin(b) * Math.cos(e) + Math.cos(b) * Math.sin(e) * Math.sin(l)); }

function azimuth(H, phi, dec)  { return Math.atan2(Math.sin(H), Math.cos(H) * Math.sin(phi) - Math.tan(dec) * Math.cos(phi)); }
function altitude(H, phi, dec) { return Math.asin(Math.sin(phi) * Math.sin(dec) + Math.cos(phi) * Math.cos(dec) * Math.cos(H)); }

function siderealTime(d, lw) { return Math.PI / 180 * (280.16 + 360.9856235 * d) - lw; }


// general sun calculations

function solarMeanAnomaly(d) { return Math.PI / 180 * (357.5291 + 0.98560028 * d); }

function eclipticLongitude(M) {

    var C = Math.PI / 180 * (1.9148 * Math.sin(M) + 0.02 * Math.sin(2 * M) + 0.0003 * Math.sin(3 * M)), // equation of center
        P = Math.PI / 180 * 102.9372; // perihelion of the Earth

    return M + C + P + Math.PI;
}

function sunCoords(d) {

    var M = solarMeanAnomaly(d),
        L = eclipticLongitude(M);

    return {
        dec: declination(L, 0),
        ra: rightAscension(L, 0)
    };
}


var SunCalc = {};


// calculates sun position for a given date and latitude/longitude

SunCalc.getPosition = function (date, lat, lng) {

    var lw  = Math.PI / 180 * -lng,
        phi = Math.PI / 180 * lat,
        d   = toDays(date),

        c  = sunCoords(d),
        H  = siderealTime(d, lw) - c.ra;

    return {
        azimuth: azimuth(H, phi, c.dec),
        altitude: altitude(H, phi, c.dec)
    };
};


////////////////////////////////////////////////////////////////////////////////////////////////////
///////////sun times configuration (angle, morning name, evening name)
////////////////////////////////////////////////////////////////////////////////////////////////////
var times = SunCalc.times = [
    [-0.833, 'sunrise',       'sunset'      ],
    [  -0.3, 'sunriseEnd',    'sunsetStart' ],
    [    -6, 'dawn',          'dusk'        ],
    [   -12, 'nauticalDawn',  'nauticalDusk'],
    [   -18, 'nightEnd',      'night'       ],
    [     6, 'goldenHourEnd', 'goldenHour'  ],
	[	 60, 'middayStart',   'middayEnd'   ]
];

// adds a custom time to the times config

SunCalc.addTime = function (angle, riseName, setName) {
    times.push([angle, riseName, setName]);
};


// calculations for sun times

var J0 = 0.0009;

function julianCycle(d, lw) { return Math.round(d - J0 - lw / (2 * Math.PI)); }

function approxTransit(Ht, lw, n) { return J0 + (Ht + lw) / (2 * Math.PI) + n; }
function solarTransitJ(ds, M, L)  { return J2000 + ds + 0.0053 * Math.sin(M) - 0.0069 * Math.sin(2 * L); }

function hourAngle(h, phi, d) { return Math.acos((Math.sin(h) - Math.sin(phi) * Math.sin(d)) / (Math.cos(phi) * Math.cos(d))); }

// returns set time for the given sun altitude
function getSetJ(h, lw, phi, dec, n, M, L) {

    var w = hourAngle(h, phi, dec),
        a = approxTransit(w, lw, n);
    return solarTransitJ(a, M, L);
}


// calculates sun times for a given date and latitude/longitude

SunCalc.getTimes = function (date, lat, lng) {

    var lw = Math.PI / 180 * -lng,
        phi = Math.PI / 180 * lat,

        d = toDays(date),
        n = julianCycle(d, lw),
        ds = approxTransit(0, lw, n),

        M = solarMeanAnomaly(ds),
        L = eclipticLongitude(M),
        dec = declination(L, 0),

        Jnoon = solarTransitJ(ds, M, L),

        i, len, time, Jset, Jrise;


    var result = {
        solarNoon: fromJulian(Jnoon),
        nadir: fromJulian(Jnoon - 0.5)
    };

    for (i = 0, len = times.length; i < len; i += 1) {
        time = times[i];

        Jset = getSetJ(time[0] * Math.PI / 180, lw, phi, dec, n, M, L);
        Jrise = Jnoon - (Jset - Jnoon);

        result[time[1]] = fromJulian(Jrise);
        result[time[2]] = fromJulian(Jset);
    }

    return result;
};



      

    