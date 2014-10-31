
	/*
		Dorm Room Control Server
		
		July 28, 2014
		notify.js
		Sends notifications through Pushover's notification API
		
		Copyright (c) 2014 by Tristan Honscheid
		
		<MIT License>
	*/
	
	var req = require("request");
	
	var app_token = "abwQbZzfMK7v2GvJcnFy8h1bNYHrTj";
	
	/*	Send a POST request to the Pushover
	 * 	msgData object:
	 * 	{
	 * 		"title"		:	string, message title (opt),
	 * 		"priority"	:	int, -2 = no alert, -1 = quiet, 1 = high priority, 2 = emergency (opt),
	 * 		"timestamp"	:	int, unix timestamp (opt),
	 * 		"sound"		:	string, a supported sound name to play (opt),
	 * 		"url"		:	string, a URL to bundle with the message (opt),
	 * 		"url_title"	:	string, the URL's title (opt)
	 * 	}
	 */
	exports.SendNotification = function(userKey, message, msgData, callback) {
		
		if(typeof userKey !== "string" || typeof message !== "string") {
			return false;
		}
		
		var postData = {
			"token"		:	app_token,
			"user"		:	userKey,
			"message"	:	message,
			"title"		:	msgData.title,
			"url"		:	msgData.url,
			"url_title"	:	msgData.url_title,
			"priority"	:	msgData.priority,
			"timestamp"	:	msgData.timestamp,
			"sound"		:	msgData.sound
		};

		var post_options = {
			uri : "https://api.pushover.net/1/messages.json",
			method : "POST",
			form : postData,
			headers : {
				"User-Agent" : "nodejs"
			}
		};		
				
		req(post_options, function(error, response, body) {
			if(!error && response.statusCode==200) {
				var data = JSON.parse(body);
				if(data.status == 1) {
					callback({"error" : false, "error_msg" : "", "code" : data.request});
				} else {
					callback({"error" : true, "error_msg" : ("Pushover error, status " + response.statusCode + ", " + body)});
				}
			} else {
				callback({"error" : true, "error_msg" : ("HTTP error, status " + response.statusCode + ", " + body)});
			}
		});
		
	};
	