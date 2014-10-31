	/*
		Dorm Room Control Server
		
		Aug 9, 2014
		dispatcher.js
		Delegates incoming requests to the appropriate module
		
		Copyright (c) 2014 by Tristan Honscheid
		
		<MIT License>
	*/

	

	exports = function(refLogger) {
		
		//Inbound requests accumulate here until they can be processed.
		this.inboundQueue = [];
		
		this.newInboundRestMessage = function(uri, method, body) {
			
		};
		
		this.newInboundWsMessage = function(body) {
			
			if(typeof body === "string") {
				//New web socket message. The destination module is the first tab-delimited value
				var msgParts = body.split("\t");
				
				//place this message in the queue
				
			} else {
				//Report this error
				refLogger.log({
					"name" : "Invalid WS message received",
					"desc" : body,
					"pri" : 1
				});
			}
		}
	}