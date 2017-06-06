[Setup]
AppName=RanSanMoi
LicenseFile=C:\Users\nguye\Desktop\Information.txt
InfoBeforeFile=C:\Users\nguye\Desktop\Infor.txt
InfoAfterFile=C:\Users\nguye\Desktop\Infor.txt
SetupIconFile=C:\Users\nguye\Desktop\Mattahan-Umicons-Games.ico
DefaultDirName={pf}\C:/Program Files (x86)

[Files]
Source: "D:\SDR\SDR\Demo\Demo\bin\x86\Debug\Demo.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\SDR\SDR\Demo\Demo\Game.ico"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\RanSanMoi"; Filename: "{app}\Game.ico"; WorkingDir: "{app}"; IconFilename: "{app}\Game.ico"; IconIndex: 0
