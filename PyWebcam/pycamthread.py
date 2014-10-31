
#
#    Webcam Capture Client
#    by Tristan Honscheid
#    June 7, 2014
#

import os
import time
import urllib
from threading import Thread

class WebcamClient(Thread):
  
    framesLoaded = 0
    frameCount = 0
    delayMs = 0
    
    directoryPath = ""
    imgURL = ""
    
    def __init__(self, _frameCount, _delayMs, _dirPath, _url):
        """Creates a new webcam client that loads a frame every _delayMs milliseconds _frameCount times"""
        
        #start this thread
        self.stopped = False
        Thread.__init__(self)
        
        #validate all of the args
        if(_frameCount < 1):
            raise Exception("The frame count must be greater than 0.") 
        else:
            self.frameCount = int(_frameCount)
        
        if(_delayMs < 70):
            raise Exception("The frame interval must be longer than 70 ms.")
        else:
            self.delayMs = float(_delayMs)
        
        if(not os.path.isdir(_dirPath)):
            raise Exception("The directory path could not be found.")
        else:
            self.directoryPath = os.path.join(_dirPath, time.strftime("%Y-%m-%d"))
        
        self.imgURL = _url
            
        #create an output directory for this time and date
        if(not os.path.isdir(self.directoryPath)):
            os.mkdir(self.directoryPath)
    
    def run(self):
        """A function that runs as a thread and loads camera images"""

        for frame in range(0, self.frameCount):
            #try:
                jpeg = urllib.urlopen(self.imgURL).read()
                f = open(os.path.join(self.directoryPath, time.strftime("%H-%M-%S-") + str(frame) + ".jpg"), "wb")
                f.write(jpeg)
                f.close()
                print "Saved frame " + str(frame)
                time.sleep(self.delayMs / 1000.0)
            #except Exception as err:
                #print err.message + " " + err.
                #return
            
        print "\n" + str(self.frameCount) + " frame(s) successfully saved\n\n"
            
                
            