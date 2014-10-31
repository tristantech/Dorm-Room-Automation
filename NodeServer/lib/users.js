
	/*
		Dorm Room Control Server
		
		July 27, 2014
		users.js
		Controls access to the dorm room and system.
		
		Copyright (c) 2014 by Tristan Honscheid
		
		<MIT License>
	*/

	var crypto = require("crypto");
	
	
	/*	The user definition array	
		Use SHA1 hashing for the 'password' field (case insensitive)	*/
	exports.Users = [
		{
			"name"				:	"Tristan Honscheid",
			"email"				:	["tristan@tristantech.net"],
			"username"			:	"tristanh",
			"password"			:	"f28474266e6da57184b153bd76cfcaf914a04cbc", //mp*******0
			"pushoverEnable"	:	false,
			"pushoverKey"		:	"hjhfjkdhjkfhsdkjhf",
			"rfidKey"			:	null,
			"enabled"			:	true
		},
		{
			"name"				:	"Test Person",
			"email"				:	["reg@tristantech.net"],
			"username"			:	"testp",
			"password"			:	"5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8", //password
			"pushoverEnable"	:	false,
			"pushoverKey"		:	"hjhfjkdhjkfhsdkjhf",
			"rfidKey"			:	null,
			"enabled"			:	true
		}
	];
	
	/*	Search the users array for a match and return the user's index.
	 * 	Returns -1 if authentication failed.	*/
	exports.Login = function(user, pass) {
		
		var pass_hash = exports.SHA1Hash(pass);
		var i = 0;
		
		for(i = 0; i < exports.Users.length; i++) {
			if( exports.Users[i].enabled === true && 
				exports.Users[i].username === user && 
				exports.Users[i].password.toUpperCase() === pass_hash.toUpperCase()) {
				return i;
			}
		}
		
		return -1;
	};
	
	/*	Computes the SHA1 hash of a string	*/
	exports.SHA1Hash = function(text) {
		var hasher = crypto.createHash("sha1");
		hasher.update(text || "");
		return hasher.digest("hex");
	};
	
	
	
	