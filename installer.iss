[Setup]
AppName=Phind Browser
AppVersion=1.0.0
AppVerName=Phind Browser 1.0.0
AppPublisher=Tim Graupmann
AppPublisherURL=https://tagenigma.com/blog/
AppSupportURL=https://github.com/tgraupmann/WV2_PhindBrowser
AppUpdatesURL=https://github.com/tgraupmann/WV2_PhindBrowser
AppCopyright=Copyright (C) 2023 Tim Graupmann
DefaultDirName={pf64}\tgraupmann\PhindBrowser
DefaultGroupName=tgraupmann\PhindBrowser
OutputBaseFilename=PhindBrowserSetup
VersionInfoVersion=1.0.0
SetupIconFile=WebView2Browser.ico
UninstallDisplayIcon={app}\WebView2Browser.exe
UninstallDisplayName=Phind Browser 1.0.0
Compression=lzma
SolidCompression=yes
InfoBeforeFile=eula.txt
PrivilegesRequired=admin
ChangesAssociations = yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "Release_x64\*"; DestDir: "{pf64}\tgraupmann\PhindBrowser"; Flags:ignoreversion recursesubdirs;

[Icons]
Name: "{group}\Phind Browser"; Filename: "{pf64}\tgraupmann\PhindBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{commondesktop}\Phind Browser"; Filename: "{pf64}\tgraupmann\PhindBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall Phind Browser"; Filename: "{uninstallexe}"

[Run]
Filename: "{pf64}\tgraupmann\PhindBrowser\WebView2Browser.exe"; Description: "Launch Phind Browser"; Flags: postinstall skipifsilent runascurrentuser; WorkingDir: "{app}"
