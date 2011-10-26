#pragma option -v+
#pragma verboselevel 9

#define Debug

#define AppVersion GetFileVersion("C:\Users\emb\Desktop\Work\toneDetect\dist\toneDetect.exe")
#define AppName "toneDetect"

[Setup]
AppName=toneDetect
AppVersion={#AppVersion}
DefaultDirName={pf}\{#AppName}
DefaultGroupName={#AppName}
DisableProgramGroupPage=yes
UninstallDisplayIcon={app}\toneDetect.exe
OutputDir=C:\Users\emb\Desktop\Work\toneDetect
SourceDir=C:\Users\emb\Desktop\Work\toneDetect\dist
OutputBaseFilename=toneDetect-win32-{#AppVersion}
AppID={{4FCD69C4-71A8-4E08-AC9A-5A083F7E5C67}

[Files]
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\tcl\*; DestDir: {app}\tcl; Flags: recursesubdirs; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\toneDetect.exe; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.random.mtrand.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.linalg.lapack_lite.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.fft.fftpack_lite.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\td.ico; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist-ini\toneDetectCfg.py; DestDir: {app}; Flags: uninsneveruninstall onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist-ini\validTones.ini; DestDir: {app}\ini; Flags: uninsneveruninstall onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist-ini\ignoreTones.ini; DestDir: {app}\ini; Flags: uninsneveruninstall onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist-ini\toneMap.csv; DestDir: {app}\ini; Flags: uninsneveruninstall onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\API-MS-Win-Core-LocalRegistry-L1-1-0.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\API-MS-Win-Core-ProcessThreads-L1-1-0.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\API-MS-Win-Security-Base-L1-1-0.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\_ctypes.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\_hashlib.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\_multiprocessing.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\_portaudio.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\_socket.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\_ssl.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\_tkinter.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\_win32sysloader.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\bz2.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.core._sort.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.core.multiarray.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.core.scalarmath.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.core.umath.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.fft.fftpack_lite.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.lib._compiled_base.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.linalg.lapack_lite.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.random.mtrand.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\portaudio_x86.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\pyexpat.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\python27.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\pythoncom27.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\pywintypes27.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\select.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\tcl85.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\td.ico; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\tk85.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\unicodedata.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\w9xpopen.exe; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\win32api.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\win32evtlog.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\win32pdh.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\win32pipe.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\win32ui.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\POWRPROF.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\numpy.core._dotblas.pyd; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist-ini\toneDetect_logging.conf; DestDir: {app}\ini; Flags: uninsneveruninstall onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\lame.exe; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\lame_enc.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\libiomp5md.dll; DestDir: {app}; 
Source: C:\Users\emb\Desktop\Work\toneDetect\log\logfileDirectory.txt; DestDir: {app}\log; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\out\audioFileOut.txt; DestDir: {app}\out; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist-ini\toneinfo.txt; DestDir: {app}\ini; Flags: uninsneveruninstall onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\dist\Microsoft.VC90.CRT\msvcm90.dll; DestDir: {app}; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\MSRuntime\Microsoft.VC90.CRT\msvcp90.dll; DestDir: {app}; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\MSRuntime\Microsoft.VC90.CRT\msvcr90.dll; DestDir: {app}; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\MSRuntime\Microsoft.VC90.CRT\Microsoft.VC90.CRT.manifest; DestDir: {app}; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\MSRuntime\Microsoft.VC90.MFC\Microsoft.VC90.MFC.manifest; DestDir: {app}; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\MSRuntime\Microsoft.VC90.MFC\mfcm90.dll; DestDir: {app}; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\MSRuntime\Microsoft.VC90.MFC\mfcm90u.dll; DestDir: {app}; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\MSRuntime\Microsoft.VC90.MFC\mfc90.dll; DestDir: {app}; Flags: onlyifdoesntexist; 
Source: C:\Users\emb\Desktop\Work\toneDetect\MSRuntime\Microsoft.VC90.MFC\mfc90u.dll; DestDir: {app}; Flags: onlyifdoesntexist; 

[Icons]
Name: {group}\; Filename: {app}\toneDetect.exe; IconFilename: {app}\td.ico; IconIndex: 0; 

[Dirs]
