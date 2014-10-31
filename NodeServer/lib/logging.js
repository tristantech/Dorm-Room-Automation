
	/*
		Dorm Room Control Server
		
		July 28, 2014
		logging.js
		Provides tools for logging room events.
		
		Copyright (c) 2014 by Tristan Honscheid
		
		<MIT License>
	*/

	var path = require("path"),
		file = require("fs"),
		os = require("os");

	var LoggerSettings = {
		"directory"		:	"./logs",
		"enable"		:	true
	};
	
	/*	Initializes the logger	*/
	exports.init = function(e) {
		
		/*	Validate the log directory	*/
		if(LoggerSettings.enable === true && file.existsSync(LoggerSettings.directory)) {
			console.log("[Super] Logger initialized!");
		} else {
			console.log("[Error] The log directory \"" + LoggerSettings.directory + "\" could not be found! Logging will be disabled!");
			LoggerSettings.enable = false;
		}
	};
	
	/*	Writes a log message	
	 *  evt is an object in the following format:
	 *  {
	 *  	"name" : string ="",
	 *  	"desc" : string ="",
	 *  	"pri"  : int[0..3] where 3 is severe error =0,
	 *  	"time" : JS date object =new Date(),
	 *  	"echo" : bool indicated if message should be printed in console window =false
	 *  } 
	 *  Each property will recourse to a default value if omitted
	 *  */
	exports.log = function(evt) {
		
		if(LoggerSettings.enable === false) {return;}
		
		if(typeof evt.name !== "string") {
			evt.name = "Untitled";
		}
		if(typeof evt.desc !== "string") {
			evt.desc = "No desc.";
		}
		if(typeof evt.pri !== "number" || evt.pri < 0 || evt.pri > 3) {
			evt.pri = 0;
		}
		if(typeof evt.time === "undefined") {
			evt.time = new Date();
		}
		if(typeof evt.pri !== "boolean") {
			evt.echo = false;
		}
		
		var nowdate = new Date();
		var fullpath = path.join(LoggerSettings.directory, nowdate.getFullYear() + "." + (nowdate.getMonth()+1) + "." +nowdate.getDate() + ".log");
		var message = evt.time.toUTCString() + "\t" + evt.name + "\t" + evt.desc + "\t" + evt.pri + os.EOL;
		
		file.appendFile(fullpath, message, function(err) {
			if(err != null) {
				console.log("[Error] Could not write to log: " + err + " (" + nowdate.toUTCString() + ")");
			}
		});
		
		if(evt.echo === true) {
			console.log("[ Log ] " + message);
		}
	};