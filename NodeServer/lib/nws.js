	/*
		Dorm Room Control Server
		
		July 28, 2014
		nws.js
		Gets forecast data from the NWS
		
		Copyright (c) 2014 by Tristan Honscheid
		
		<MIT License>
	*/

	var http = require("http");
	var xml2js = require("xml2js");
	
	var nwsXmlLink = "http://forecast.weather.gov/MapClick.php?lat=42.375&lon=-71.106&unit=0&lg=english&FcstType=dwml";
	
	exports.NWSData = function(callback) {
		
		//Download the forecast in XML format
		
		http.get(nwsXmlLink, function(res) {
			var responseText = "";
			res.on('data', function (chunk) {
				responseText += chunk;
			});
			res.on('end', function() {
				//We now have the full data!!
				var xml_parse = new xml2js.Parser();
				xml_parse.parseString(responseText, function(err, data) {
					//XML has been parsed. Pull out the relevant data and invoke the callback
					callback({
						"error" : false,
						"error_msg" : "",
						"time" : new Date(),
						"short_forecast" : data.dwml.data[0].parameters[0].wordedForecast[0].text[0],
						"now" : {
							"temp" : parseFloat(data.dwml.data[1].parameters[0].temperature[0].value[0]),
							"humidity" : parseFloat(data.dwml.data[1].parameters[0].humidity[0].value[0]),
							"conditions" : data.dwml.data[1].parameters[0].weather[0]["weather-conditions"][0].$["weather-summary"],
							"barometer" : parseFloat(data.dwml.data[1].parameters[0].pressure[0].value[0]),
							"wind" : {
								"dir" : parseInt(data.dwml.data[1].parameters[0].direction[0].value[0]),
								"speed" : parseFloat(data.dwml.data[1].parameters[0]["wind-speed"][1].value[0]) * 1.1508 //convert knots to mph
							}
							
						}
					});
				});
			});
			
		}).on('error', function(e) {
			//Something went wrong, send back an error object
			callback({"error" : true, "error_msg" : e.message});
		});
		
	};