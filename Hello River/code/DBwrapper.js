/*
 * based on simpleDatabase.js
 * by Tim Place, copyright © 2008, Cycling '74
 */
// Useful resource https://cycling74.com/tutorials/data-collection-building-databases-using-sqlite
// https://docs.cycling74.com/max7/vignettes/jssqlite

inlets = 1;
outlets = 3;

var sqlite = new SQLite();
var result = new SQLResult();

var	dataTypes = [];
var table = '';
var columns = [];
var values = [];
var dateVals = 6;	//date, year, month, day, hour, min. This number allows us to check the datatypes being sent by max

function opendb(x)
{
	sqlite.open(x.toString(), 1); //open a file-based DB	    
}

function setTable(x){
	if(x!=table){
		table=x;
		getTableData()	//load column names and datatypes from table
	}
}

function newEntry(){
	values = formatValues(arrayfromargs(arguments));
	var timeStamp = getTime();
	exec("INSERT INTO " + table + " ( " + columns + " ) VALUES ( " + timeStamp + ',' + values + " )" );
}

function newTable(){
	var v=arrayfromargs(arguments);
	var tName=v.shift();
	var cmd = 'CREATE TABLE '+tName+'(unixTime INT, year INT, month INT, day INT, hour INT, min INT';
	for(var i =0; i< v.length; i=i+2){
		cmd=cmd+', '+v[i]+' '+v[i+1];	
	}
	
	cmd=cmd+')';
	exec(cmd);
}

function closedb()
{
    sqlite.close();
}


function exec(arg)
{
	if(arg){	//crash when empty exec statement sent!
    // execute the SQL statement in arg, returning results in the 'result' object
    sqlite.exec(arg, result);
    // access information about the returned records by calling functions on the result object
    formatResultForCellblock();
	}
}


function getversion()
{
    post("SQLite Version: " + sqlite.getVersion + "\n");
}



function formatValues(v){
	//compare input type against expected datatype. Force convert it (cause sqlite won't!)
	
	for(var i=0; i<v.length; i++){
		switch(dataTypes[i+dateVals]){
			case "INT":
				if(typeof v[i] !== 'number' || !isFinite(v[i])){
					//if non-number, set to -999 and throw an error to console
					printerror("DBwrapper.js received non-number in INT field: "+ v[i] +" in "+v.toString()+ " changed to -999");
					v[i]=-999;
				}else{
					v[i]=v[i].toFixed();	//round and make int
				}
				break;
			case "REAL":
				if(typeof v[i] !== 'number' || !isFinite(v[i])){
					//if non-number, set to -999.99 and throw an error to console
					printerror("DBwrapper.js received non-number in REAL field: "+ v[i] +" in "+v.toString()+ " changed to -999.99");
					v[i]=-999.99;
				}
				break;
			case "TEXT":
				v[i]="'"+v[i].toString()+"'";
				break;
		}
	}
	return v;
}


function getTableData()
{
	sqlite.exec("PRAGMA table_info("+table+")", result);
	dataTypes=[];
	columns=[];
	for(var i=0;i<result.numrecords();i++){
		columns.push(result.value(1,i));
		dataTypes.push(result.value(2,i));
	}
}

function formatResultForCellblock()
{
    var numfields = result.numfields();
    var numrecords = result.numrecords();
    var fieldnames = new Array(numfields);
    var values = new Array(numfields);

    outlet(0, "clear", "all");
    outlet(0, "cols", numfields);
    outlet(0, "rows", numrecords + 1);    // rows +1 so we can create a header row

    for(var i=0; i<numfields; i++)
        outlet(0, "set", i, 0, result.fieldname(i));

    for(var i=0; i<numrecords; i++){
        for(var j=0; j<numfields; j++)
            outlet(0, "set", j, i+1, result.value(j, i));
    }
}

function getTime(){
	t=[]
	var now=new Date();
	t.push(now.valueOf());
	t.push(now.getFullYear());
	t.push(now.getMonth()+1);	//js getMonth() range is 0-11 for some stupid reason
	t.push(now.getDate());
	t.push(now.getHours());
	t.push(now.getMinutes());
	return t;
}

function printerror(val) {
	error(val + "\n");
}