#!/usr/bin/env python
# INI file for toneDetect
# $Revision: 224 $
# $Date: 2011-10-14 19:06:37 -0400 (Fri, 14 Oct 2011) $
# $Author: emb $
# String values should be quoted
# Integers = int(10) Floats = float(0.1)
# List's should be in () without quotes and separated by commas bandPass = (250,30000)
# The ini works by executing the command as written

########################################
# This group of parameters needs to be changed to
# fit your installation. Please read the
# Documentation if you have any questions
########################################
# If you don't like large logs change debug to info
debugLevel = "debug"
# Make sure you set this to your sound card
deviceIndex = int(0)
# This only works if you are using an isp's smtp server
emailFrom = "dispatch-no-reply@xxxxxx.org"
# Don't change this if you are using the windows version. The windows
# version installs lame in  the toneDetect directory
localLame = "lame.exe"
sendMail = bool(True)
# Test mode will send emails for each tone sequence successfully decoded.
# Unless you like getting a lot of email you should probably leave these
# as they are.
testEmail = "emb@xxxxxx.org"
testMode = bool(False)
# This is where you define your SMTP server.
smtp_server = "smtp.xxxxxx.com"
## To use gmail instead of an local ISP provided SMTP server
## change the smtp_server as shown below and change the emailType
## to gmail. You will also need to add the appropriate user name
## and password
#smtp_server = "smtp.gmail.com:587"
# Current emailTypes are local or gmail
emailType = "local"
emailUser = ""
emailPass = ""



#########################################
# Make sure you understand the impact
# of changing these parameters. Changing
# any of these will change the way the program
# works. Please read the Documentation  first.
#########################################
# These numbers are a good place to start. I am working on some documentation
# that will further explain them
# Those that start with min or max are times in second, except minDBLevel
bandPass = (250,3500) # Frequency in Hz for the bandpass filter
maxSilenceLength = int(2) 
minDbLevel = int(45)  # Minimum level (in dB) required to sense audio
minGroupTime = float(4.0)
minToneLength = float(0.6)
minVoiceLength = int(10)
sampleRate = int(44100)
maxRecordLength = int(180)
# for best performance the buffersize should be a power of 2. Changing it
# will affect the ability of toneDetect to recognize some of the shorter 
# plectron tones.
bufferSize = int(262144)

