#!/usr/bin/env python
# INI file for toneDetect
# $Revision: 224 $
# $Date: 2011-10-14 19:06:37 -0400 (Fri, 14 Oct 2011) $
# $Author: emb $
# String values should be quoted
# Integers = int(10) Floats = float(0.1)
# List's should be in () without quotes and seperated by commas bandPass = (250,30000)
# The ini works by executing the command as written

########################################
# This group of parameters needs to be changed to
# fit your installation. Please read the
# Documentation if you have any questions
########################################
debugLevel = "debug"
deviceIndex = int(1)
emailFrom = "dispatch-no-reply@jetcom.org"
# Do not change lame info unless you are running in in a Mac or Linux
localLame = "lame.exe"
sendMail = bool(True)
testEmail = "emb@jetcom.org"
testMode = bool(False)
smtp_server = "smtp.rochester.rr.com"
## To use gmail instead of an local ISP provided SMTP server
## change the smtp_server as shown below and change the emailType
## to gmail. You will also need to add the appropriate user name
## and password
#smtp_server = "smtp.gmail.com:587"
# Current emailType are local or gmail
emailType = "local"
emailUser = ""
emailPass = ""



#########################################
# Make sure you understand the impact
# of changing these parameters. Changing
# any of these will change the way the program
# works. Please read the Documentation  first.
#########################################
bandPass = (250,3000)
maxSilenceLength = int(2)
minDbLevel = int(45)
minGroupTime = float(4.0)
minToneLength = float(0.6)
minVoiceLength = int(10)
sampleRate = int(11025)
maxRecordLength = int(180)
bufferSize = int(1024)

