	/*
		Dorm Room Control Server
		
		Aug 8, 2014
		gracenote.js
		Gets album art for a song fromt eh Gracenote service
		
		Copyright (c) 2014 by Tristan Honscheid
		
		<MIT License>
	*/

	var req = require("request");
	var xml2js = require("xml2js");
	
	//Tristan Honscheid's keys
	var client_key = "13558016-5FD11B37429E2222019A0A579426D426";
	var user_key = "262145420434335813-D501CC8DD8BD46BD179638C8E32C3B7C";
	
	
	/*
	 * details object contains at least one of `song`,`album`,`artist`
	 * {
	 * 		'song' : <string>
	 * 		'artist' : <string>
	 * 		'album' : <string>
	 * }
	 */
	exports.GetAlbumArt = function(details, callback) {
		
		//XML Request Body
		var post_data = "<QUERIES>" +
				"<LANG>eng</LANG>" +
				"<AUTH>" +
				"<CLIENT>" + client_key + "</CLIENT>" +
				"<USER>" + user_key + "</USER>" +
				"</AUTH>" +
				"<QUERY CMD=\"ALBUM_SEARCH\">" +
				"<MODE>SINGLE_BEST_COVER</MODE>" +
				(typeof details.artist == "string" ? ("<TEXT TYPE=\"ARTIST\">" + details.artist + "</TEXT>") : "") +
				(typeof details.song == "string" ? ("<TEXT TYPE=\"TRACK_TITLE\">" + details.song + "</TEXT>") : "") +
				(typeof details.album == "string" ? ("<TEXT TYPE=\"ALBUM_TITLE\">" + details.album + "</TEXT>") : "") +
				"</QUERY>" +
				"</QUERIES>";
		
		//The API URL is https://c****.web.cddbp.net/webapi/xml/1.0/ where **** are characters of the client key preceding the dash.
		var post_options = {
			uri : ("https://c" + client_key.split("-")[0] + ".web.cddbp.net/webapi/xml/1.0/"),
			method : "POST",
			body : post_data,
			headers : {
				"Content-Type" : "text/xml",
				"User-Agent" : "nodejs"
			}
		};		
				
		req(post_options, function(error, response, body) {
			if(!error && response.statusCode==200) {
				//console.log(body);
				var xml_parse = new xml2js.Parser();
				xml_parse.parseString(body, function(err, data) {
					//XML has been parsed. Pull out the relevant data and invoke the callback
					try {
						callback({"error" : false, "error_msg" : "", "url" : data.RESPONSES.RESPONSE[0].ALBUM[0].URL[0]._ });
					} catch(ex) {
						callback({"error" : true, "error_msg" : "Cannot find album art for this track."});
					}
				});
			} else {
				callback({"error" : true, "error_msg" : ("HTTP error, status " + response.statusCode + ", " + body)});
			}
		});
				
	};