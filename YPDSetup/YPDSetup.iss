; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{444538EE-4F35-4245-AEAE-6C149BB852B8}
AppName=YouTube Playlist Downloader
AppVersion=1.2.1
AppVerName=YouTube Playlist Downloader 1.2.1
AppPublisher=shaked6540
AppPublisherURL=https://github.com/shaked6540/YoutubePlaylistDownloader
AppSupportURL=https://github.com/shaked6540/YoutubePlaylistDownloader
AppUpdatesURL=https://github.com/shaked6540/YoutubePlaylistDownloader
DefaultDirName={pf}\YouTube Playlist Downloader
DefaultGroupName=YouTube Playlist Downloader
AllowNoIcons=yes
LicenseFile=C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\License.txt
OutputDir=D:\Inno output\1.2.1
OutputBaseFilename=YPDSetup
SetupIconFile=C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\finalIcon.ico
Compression=lzma
SolidCompression=yes
UninstallDisplayIcon=C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\finalIcon.ico

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Files]
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\YoutubePlaylistDownloader.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\AngleSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\AngleSharp.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\ControlzEx.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\ControlzEx.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\Encryptor.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\Encryptor.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\License.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\MahApps.Metro.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\MahApps.Metro.IconPacks.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\MahApps.Metro.IconPacks.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\MahApps.Metro.IconPacks.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\MahApps.Metro.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\MahApps.Metro.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\MoreLinq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\MoreLinq.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\System.Net.Http.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\System.Security.Cryptography.Algorithms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\System.Security.Cryptography.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\System.Security.Cryptography.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\System.Security.Cryptography.X509Certificates.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\System.ValueTuple.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\taglib-sharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\taglib-sharp.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\YoutubeExplode.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\YoutubeExplode.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\YoutubePlaylistDownloader.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Shaked\OneDrive\Documents\Visual Studio 2017\Projects\YoutubePlaylistDownloader\YoutubePlaylistDownloader\bin\Release\YoutubePlaylistDownloader.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\ffmpeg\bin\ffmpeg.exe"; DestDir: "{app}"; Flags: ignoreversion

; NOTE: Don't use "Flags: ignoreversion" on any shared system files        

[Icons]
Name: "{group}\YouTube Playlist Downloader"; Filename: "{app}\YoutubePlaylistDownloader.exe"
Name: "{commondesktop}\YouTube Playlist Downloader"; Filename: "{app}\YoutubePlaylistDownloader.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\YoutubePlaylistDownloader.exe"; Description: "{cm:LaunchProgram,YouTube Playlist Downloader}"; Flags: nowait postinstall skipifsilent

