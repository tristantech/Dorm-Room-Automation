
#
#	Webcam Capture Client
#	by Tristan Honscheid
#	June 7, 2014
#

#
#	Accepts command line args in format:
#	  [url] [localdir] [number of frames] [interval in milliseconds]
#	Example:
#	  http://1.1.1.1/image.jpg /media/sdcard/pics 50 1000
#

# http://10.0.0.200/image/jpeg.cgi C:\webcam 50 200


import sys
from pycamthread import WebcamClient

if(len(sys.argv) != 5):
	
	#Not enough arguments
	print "Please provide all necessary command line parameters to configure PyCam client."
	
else:
	
	#attempt to download images
	url			=	sys.argv[1]
	localdir	=	sys.argv[2]
	numFrames	=	sys.argv[3]
	interval	=	sys.argv[4]
	
	print "\nInitializing...\n\n"
	
	try:
		client = WebcamClient(numFrames, interval, localdir, url)
		client.start()
	except Exception as err:
		print "An error occurred!"
		print err.message
