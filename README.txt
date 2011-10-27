10/27/2011
Fixed problem with how the loss of the network connection was handled while trying to email an alert. If the network connection to the mail server 
is not available, the program prints a warning and then continues with normal operation. 


10/26/2011
The windows version now uses a windows installer. The newest windows version is toneDetect-win32-installer.exe

<http://sourceforge.net/projects/tonedetect/files/toneDetect-win32-installer.exe/download> or <http://bit.ly/uPN5GU>

The current directory structure when installed on windows is:

|
+-Program Files
| |
| +-toneDetect (tonDetect.exe and toneDetectCfg.py are here)
| | +-ini (All ini files are here except toneDetectCfg.py)
| | +-log (All logs are here)
| | +-out (Audio is here)
| | +-tcl
| | | +-...


The toneDetect.tar.gz is the current source code and ini files. This can be used on Windows, OSX and Linux.

<http://sourceforge.net/projects/tonedetect/files/toneDetect.tar.gz/download> or <http://bit.ly/vp9REV>


The most current source code is at:

<https://sourceforge.net/p/tonedetect/code/3/tree/trunk/> or <http://bit.ly/rYJuWU>


10/23/2011 
New version that drastically reduces CPU usage. On my machine it went from 25% to .5% 

10/22/2011 
PLEASE NOTE: Starting with this version the toneDetect.ini file has been change to toneDetectCfg.py. The format is the same. 

This is the latest windows and source code release for toneDetect. 

If you want a windows executable download use this link: 
<http://sourceforge.net/projects/seqtonedecoder/files/toneDetect-win32.exe/download> 

If you want the source code to run directly from Python: 
<http://sourceforge.net/projects/seqtonedecoder/files/toneDetect.tar.gz/download> 

The toneinfo.txt is a compilation of standard paging tones. <http://sourceforge.net/projects/seqtonedecoder/files/toneinfo.txt/download> 




