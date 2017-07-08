#define MyAppName "SFML"
#define MyAppVersion "2.4.2"
#define MyAppPublisher "Laurent Gomila"
#define MyAppURL "https://www.sfml-dev.org"

[Setup]
AppId={{E29ACD20-CEF3-42C7-BE8B-EDDF3F123F90}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName=SFML {#MyAppVersion}
DisableProgramGroupPage=yes
OutputBaseFilename=sfml-{#MyAppVersion}
Compression=lzma
SolidCompression=yes
ChangesEnvironment=yes
DisableWelcomePage=no
WizardImageFile=SetupImage.bmp

[Registry]
Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Control\Session Manager\Environment"; ValueType:string; ValueName: "SFMLRootDir"; \
    ValueData: "{app}"; Flags: preservestringtype uninsdeletevalue

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "E:\Source\Default\Libraries\SFML\SFML-2.4.2\*"; DestDir: "{app}\{#MyAppVersion}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
