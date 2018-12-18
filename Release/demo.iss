[Setup]
AppName=demo2
AppVersion=1.5
DefaultDirName={pf}\demo2
DefaultGroupName=demo2
UninstallDisplayIcon={app}\demo2.exe
Compression=lzma2
SolidCompression=yes
OutputBaseFilename=CalculatorSetup

[Files]
Source: "demo2.exe"; DestDir: "{app}"

[Icons]
Name: "{group}\demo2"; Filename: "{app}\demo2.exe"
