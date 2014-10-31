
	/*
		Dorm Room Control Server
		
		July 27, 2014
		server.js
		Main script file for initializing the server.
		
		Copyright (c) 2014 by Tristan Honscheid
		
		<MIT License>
	*/
	
	/*	Include dependencies	*/
	var path = require("path");
	var express = require("express");
	var app	= express();
	
	var users = require("./lib/users.js");
	var logs = require("./lib/logging.js");
	
	/*	Set up the logger	*/
	logs.init();
	logs.log({
		"name" : "System Startup",
		"desc" : "System starting up..."
	});
	
	/*	require authentication	*/
	app.use(express.basicAuth(function(user, pass) {
		return (users.Login(user,pass) >= 0);
	}));
	
	/*	set up Express to serve the /www directory	*/
	app.use(express.static(path.join(__dirname, "www")));
	
	/*	Begin listening on port 9000	*/
	app.listen(9000);
	
	
	require("./lib/notify.js").SendNotification("uyuNMoYffQ3uZQa9i2uqLuCxBPK2ec", "AC Power failure", {}, function(data){} );



