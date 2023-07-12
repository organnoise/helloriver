inlets = 2;
outlets = 3;

var eventNum = jsarguments[2];

var listener = null
var preloadbanglistener = null
var listener = null
var ob = null
var dict = null;

//If the JS object is made while running Max...
function dictExists() {
	ob = new Dict(jsarguments[1])
	// post("dictExists", jsarguments[2], ob.getkeys(), "\n") 
	dict = this.patcher.getnamed("mic_inputs");
	if(dict != null){
		// post(dict.getkeys(), "\n")
		preloadbanglistener = new MaxobjListener( dict, valuechanged);
	}
}

//If the JS object is loaded when Max starts up...
function loadbang() { 
	// post("loadbang", jsarguments[2], ob.getkeys(), "\n")
	
	if(dict === null){
	dict = this.patcher.getnamed("mic_inputs");
	// post(dict.getkeys(), "\n")
	listener = new MaxobjListener( dict, valuechanged);
	}
}


function valuechanged(data){
		outlet(0, ob.name + ": value changed", '\n');
		//outlet(0, "bang");
		//post(eventNum);
		outlet(1, check(eventNum, "::position"));
		outlet(2, check(eventNum, "::window"));		
}

	
function check(eventNum, item) {
	if(!ob.get(eventNum)) return;
	
	var num = eventNum.toString();
	//post("position: " + ob.get(num+"::position"));
	if(ob.get(num+"::window") !== ob.get(num+"::position")) return ob.get(num + item);
	//return ob.get(num+"::window");
}

function bang(){
	outlet(1, check(eventNum, "::position"));
	outlet(2, check(eventNum, "::window"));
}

function setEvent(x) {
	eventNum = x;
	//post("event changed to: " + eventNum +  "\n");
	outlet(1, check(eventNum, "::position"));
	outlet(2, check(eventNum, "::window"));
}

// Tries initializing listener prior to loadbang()
dictExists()