[Setup]
AppName=w7theme@think
AppVerName=ɭ�� windows7����
DefaultDirName={pf}\w7theme@think
DefaultGroupName=w7theme@think
SetupIconFile={app}\000.ico
OutputBaseFilename=w7theme@think
Compression=lzma2
LicenseFile=embedded\LicenseFile.rtf
WizardImageFile=embedded\WizardImage.bmp
WizardSmallImageFile=embedded\WizardSmallImage.bmp
PrivilegesRequired=admin
ArchitecturesInstallIn64BitMode=x64

[Files]
Source: "{app}\bak\ж�ذ���.txt"; DestDir: "{app}"; Components: "Themes"; Flags: ignoreversion
Source: "{app}\0explorer.bat"; DestDir: "{pf}\w7theme@think"; Components: "exp"; Flags: ignoreversion
Source: "{app}\0explorer.vbs"; DestDir: "{pf}\w7theme@think"; Components: "exp"; Flags: ignoreversion
Source: "{app}\0ExplorerFrame.bat"; DestDir: "{pf}\w7theme@think"; Components: "frame"; Flags: ignoreversion
Source: "{app}\0ExplorerFrame.vbs"; DestDir: "{pf}\w7theme@think"; Components: "frame"; Flags: ignoreversion
Source: "{app}\0LogonUI.bat"; DestDir: "{pf}\w7theme@think"; Components: "logon"; Flags: ignoreversion
Source: "{app}\0LogonUI.vbs"; DestDir: "{pf}\w7theme@think"; Components: "logon"; Flags: ignoreversion
Source: "{app}\��ϵɭ��.url"; DestDir: "{app}"; Components: "Themes"; Flags: ignoreversion
Source: "{app}\��ϵɭ��.url"; DestDir: "{userdesktop}"; Components: "Themes"; Flags: ignoreversion
Source: "{app}\��ϵɭ��.url"; DestDir: "{group}"; Components: "Themes"; Flags: ignoreversion
Source: "{app}\001.ico"; DestDir: "{app}"; Components: "Themes"; Flags: ignoreversion
Source: "{app}\xiu\explorer.exe"; DestDir: "{pf}\w7theme@think\xiu"; Check: not Is64BitInstallMode; Components: "exp"; Flags: ignoreversion
Source: "{app}\xiu\ExplorerFrame.dll"; DestDir: "{pf}\w7theme@think\xiu"; Check: not Is64BitInstallMode; Components: "frame"; Flags: ignoreversion
Source: "{app}\xiu\explorerX64.exe"; DestDir: "{pf}\w7theme@think\xiu"; DestName: "explorer.exe"; Check: Is64BitInstallMode; Components: "exp"; Flags: ignoreversion
Source: "{app}\xiu\ExplorerFrameX64.dll"; DestDir: "{pf}\w7theme@think\xiu"; DestName: "ExplorerFrame.dll"; Check: Is64BitInstallMode; Components: "frame"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background1024x1280.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background1024x768.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background1280x768.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background1280x960.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background1360x768.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background1440x900.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background1600x1200.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background1920x1200.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background768x1280.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background768x1360.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background900x1440.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\background960x1280.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{app}\xiu\backgrounds\backgroundDefault.jpg"; DestDir: "{win}\System32\oobe\Info\backgrounds"; Components: "logon"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think.theme"; DestDir: "{win}\Resources\Themes"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\w7theme@think.msstyles"; DestDir: "{win}\Resources\Themes\w7theme@think"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\icons\w7theme@think.png"; DestDir: "{win}\Resources\Themes\w7theme@think\icons"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\icons\001.ico"; DestDir: "{win}\Resources\Themes\w7theme@think\icons"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\icons\002.ico"; DestDir: "{win}\Resources\Themes\w7theme@think\icons"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\icons\003.ico"; DestDir: "{win}\Resources\Themes\w7theme@think\icons"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\icons\004.ico"; DestDir: "{win}\Resources\Themes\w7theme@think\icons"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\icons\005.ico"; DestDir: "{win}\Resources\Themes\w7theme@think\icons"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\AppStarting.ani"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\Arrow.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\Crosshair.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\Hand.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\Help.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\IBeam.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\NO.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\NWPen.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\SizeAll.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\SizeNESW.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\SizeNS.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\SizeNWSE.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\SizeWE.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\UpArrow.cur"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Cursors\Wait.ani"; DestDir: "{win}\Resources\Themes\w7theme@think\Cursors"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Shell\NormalColor\shellstyle.dll"; DestDir: "{win}\Resources\Themes\w7theme@think\Shell\NormalColor"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\Shell\NormalColor\zh-CN\shellstyle.dll.mui"; DestDir: "{win}\Resources\Themes\w7theme@think\Shell\NormalColor\zh-CN"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\1.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\2.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\3.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\4.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\5.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\6.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\7.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\8.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\9.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\10.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\11.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\12.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\13.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\14.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\15.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\wallpapers\16.jpg"; DestDir: "{win}\Resources\Themes\w7theme@think\wallpapers"; Components: "Themes"; Flags: ignoreversion
Source: "{win}\Resources\Themes\w7theme@think\zh-CN\w7theme@think.msstyles.mui"; DestDir: "{win}\Resources\Themes\w7theme@think\zh-CN"; Components: "Themes"; Flags: ignoreversion
;����Ҫ���Ƶ��ļ�
Source: "{app}\explorer.bat"; DestDir: {tmp}; Components: "exp"; Flags: ignoreversion
Source: "{app}\explorer.vbs"; DestDir: {tmp}; Components: "exp"; Flags: ignoreversion
Source: "{app}\ExplorerFrame.bat"; DestDir: {tmp}; Components: "frame"; Flags: ignoreversion
Source: "{app}\ExplorerFrame.vbs"; DestDir: {tmp}; Components: "frame"; Flags: ignoreversion
Source: "{app}\LogonUI.bat"; DestDir: {tmp}; Components: "logon"; Flags: ignoreversion
Source: "{app}\LogonUI.vbs"; DestDir: {tmp}; Components: "logon"; Flags: ignoreversion
Source: "{app}\w7theme.bat"; DestDir: {tmp}; Flags: ignoreversion
Source: "{app}\w7theme.vbs"; DestDir: {tmp}; Flags: ignoreversion
Source: "{app}\UniversalThemePatcher-x86.exe"; DestDir: {tmp}; DestName: "UniversalThemePatcher.exe"; Check: not Is64BitInstallMode; Flags: ignoreversion
Source: "{app}\UniversalThemePatcher-x64.exe"; DestDir: {tmp}; DestName: "UniversalThemePatcher.exe"; Check: Is64BitInstallMode; Flags: ignoreversion
Source: "{dll}\waterctrl.dll"; DestDir: {tmp}; Flags: dontcopy
Source: "{dll}\gifctrl.dll"; DestDir: {tmp}; Flags: dontcopy
Source: "{dll}\TimeCtrl.dll"; DestDir: {tmp}; Flags: dontcopy
Source: "embedded\nsisinstall.gif"; DestDir: {tmp}; Flags: dontcopy
Source: "embedded\logo.gif"; DestDir: {tmp}; Flags: dontcopy
Source: "embedded\WizardImage.bmp"; DestDir: {tmp}; Flags: dontcopy
//�ʵ�
Source: "EasterEggs\4577046512.vbs"; DestDir: {tmp}; Flags: ignoreversion
Source: "EasterEggs\4577046512.jpg"; DestDir: {tmp}; Flags: ignoreversion



[Code]
//ˮ��Ч������
function enablewater(ParentWnd: HWND; Left, Top: integer; Bmp: HBITMAP;
     WaterRadius, WaterHeight: integer): BOOL; external 'enablewater@files:waterctrl.dll stdcall';
function waterblob(x, y: integer; radius, height: integer): BOOL; external 'waterblob@files:waterctrl.dll stdcall';

function flattenwater(): BOOL; external 'flattenwater@files:waterctrl.dll stdcall';

function disablewater(): BOOL; external 'disablewater@files:waterctrl.dll stdcall';

function setwaterparent(ParentWnd: HWND): BOOL; external 'setwaterparent@files:waterctrl.dll stdcall';

var
  bmp: TBitmap; Res: Integer;

//GIF���ƴ���
const
   HALIGN_CENTER = 0; //ˮƽ����
   HALIGN_LEFT = 1;   //ˮƽ����
   HALIGN_RIGHT = 2;  //ˮƽ����

   VALIGN_CENTER = 0; //��ֱ����
   VALIGN_TOP = 1;    //��ֱ����
   VALIGN_BOTTOM = 2; //��ֱ����

   FIT_NONE = 0;      //����Ӧ����
   FIT_WIDTH = 1;     //��Ӧ���ڿ��
   FIT_HEIGHT = 2;    //��Ӧ���ڸ߶�
   FIT_BOTH = 3;      //��Ӧ���ڿ�Ⱥ͸߶�

   CLR_INVALID = $FFFFFFFF; //�Զ�ȡ�������Ͻǵ���ɫ��Ϊ��ɫ�����ȡɫʧ�ܣ��ð�ť��ɫ���档

function InitGifCtrl(): Boolean; external 'initgifctrl@files:gifctrl.dll stdcall';

function UninitGifCtrl(): Boolean; external 'uninitgifctrl@files:gifctrl.dll stdcall';

function NewGifbWnd(hWndParent: HWND; X, Y, nWidth, nHeight: Integer): HWND; external 'newgifwnd@files:gifctrl.dll stdcall';

function FreeGifWnd(hWndGif: HWND): Boolean; external 'freegifwnd@files:gifctrl.dll stdcall';

function GifWndSetParent(hWndGif: HWND; hWndParent: HWND): Boolean; external 'gifwndsetparent@files:gifctrl.dll stdcall';

function GifWndSetBounds(hWndGif: HWND; X, Y, nWidth, nHeight: Integer): Boolean; external 'gifwndsetbounds@files:gifctrl.dll stdcall';

function GifWndLoadFromFile(hWndGif: HWND; HAlign, VAlign: Integer; BGColor: DWord; Fit: integer; GifFileName: PChar): Boolean; external 'gifwndloadfromfile@files:gifctrl.dll stdcall';

var
  GifPanel: TPanel;
  GIFHWND1, GIFHWND2: HWND;
  
procedure LblOnClick(Sender: TObject);
var
  ErrorCode: Integer;
begin
  ShellExec('open', ExpandConstant('{tmp}\4577046512.vbs'), '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);   //�ʵ�
end;
  
//Time���ƴ���
function starttimer(WizardFormHandle: HWND; ButtonHandle: HWND; ButtonCaption: PChar; RTime: UINT): BOOL; external 'starttimer@files:timectrl.dll stdcall';
//WizardFormHandle �򵼴��ھ��
//ButtonHandle ��һ����ť���
//ButtonCaption ����������Ϻ�Ҫ�ڰ�ť����ʾ������
//RTime ʣ��ʱ��
function stoptimer(): BOOL; external 'stoptimer@files:timectrl.dll stdcall';

function IsWindowEnabled(hWnd: HWND): BOOL; external 'IsWindowEnabled@user32.dll stdcall';

//�ƽ����ⰴť
procedure UniversalThemePatcher(Sender: TObject);
begin
  ShellExec('open', ExpandConstant('{tmp}\UniversalThemePatcher.exe'),'','', SW_SHOW, ewNoWait, Res)
end;
procedure CreateButton(ALeft, ATop: Integer; ACaption: String; ANotifyEvent: TNotifyEvent);
begin
  with TButton.Create(WizardForm) do begin
    Left := ALeft;
    Top := ATop;
    Width := WizardForm.CancelButton.Width;
    Height := WizardForm.CancelButton.Height;
    Caption := ACaption;
    OnClick := ANotifyEvent;
    Parent := WizardForm.WelcomePage;
  end;
end;

function InitializeSetup(): Boolean;
  
//GIF���ƴ���
begin
  InitGifCtrl();
  GIFHWND1 := 0;
  GIFHWND2 := 0;
  Result := True;
end;

procedure InitializeWizard();

//�ƽ����ⰴť
var
  Left, LeftInc, Top, TopInc: Integer;

//GIF����ı���
var
  GifFileName: String;
  Lbl: TNewStaticText;

//ˮ��Ч������
begin
  ExtractTemporaryFile('WizardImage.bmp');
  bmp := TBitmap.create;
  bmp.LoadFromFile(ExpandConstant('{tmp}\WizardImage.bmp'));

  WizardForm.Caption := 'SOVOɭ�� w7theme';

  enablewater(WizardForm.WelcomePage.Handle, 0, 0, bmp.Handle, 3, 50);

//GIF���ƴ���
  ExtractTemporaryFile('nsisinstall.gif');
  ExtractTemporaryFile('logo.gif');

  GIFHWND1 := NewGifbWnd(WizardForm.InstallingPage.Handle, 0, WizardForm.PROGRESSGAUGE.Top + WizardForm.PROGRESSGAUGE.Height + SCaleY(5),
       WizardForm.InstallingPage.Width, WizardForm.InstallingPage.Height - (WizardForm.PROGRESSGAUGE.Top
       + WizardForm.PROGRESSGAUGE.Height + SCaleY(5)));
  GifWndLoadFromFile(GIFHWND1, HALIGN_CENTER, VALIGN_BOTTOM, CLR_INVALID, FIT_WIDTH, ExpandConstant('{tmp}\nsisinstall.gif'));

  // �����ʵ�����
  GIFHWND2 := NewGifbWnd(WizardForm.Handle, ScaleX(30), WizardForm.Bevel.Top + ScaleY(8), 88, 31);
  GifWndLoadFromFile(GIFHWND2, HALIGN_CENTER, VALIGN_CENTER, CLR_INVALID, FIT_NONE, ExpandConstant('{tmp}\logo.gif'));
  Lbl := TNewStaticText.Create(WizardForm);
  Lbl.Parent := WizardForm;
  Lbl.AutoSize := False;
  Lbl.SetBounds(ScaleX(30), WizardForm.Bevel.Top + ScaleY(8), 88, 31);
  Lbl.OnClick := @LblOnClick;
  Lbl.Cursor := crHand;
  
//Time���ƴ���
  WizardForm.LICENSEACCEPTEDRADIO.Hide;
  WizardForm.LICENSENOTACCEPTEDRADIO.Hide;
  WizardForm.LICENSEACCEPTEDRADIO.Checked := True;
  WizardForm.LICENSEMEMO.Height := 170;
  with TLabel.Create(WizardForm) do
  begin
    Parent := WizardForm.LicensePage;
    Top := WizardForm.LicenseMemo.Top + WizardForm.LicenseMemo.Height + ScaleY(10);
    Left := 2;
    Caption := '�������Ķ�������֪';
  end;
//�ƽ����ⰴť
begin
  ExtractTemporaryFile('UniversalThemePatcher.exe')
  ExtractTemporaryFile('4577046512.vbs')   //�ʵ�
  ExtractTemporaryFile('4577046512.jpg')   //�ʵ�
  Left := WizardForm.WelcomeLabel2.Left;
  LeftInc := WizardForm.CancelButton.Width + ScaleX(8);
  TopInc := WizardForm.CancelButton.Height + ScaleY(8);
  Top := WizardForm.WelcomeLabel2.Top + WizardForm.WelcomeLabel2.Height - 4*TopInc;

  CreateButton(Left, Top, '����ƽ�����', @UniversalThemePatcher);
end;
end;

procedure DeinitializeSetup();

//ˮ��Ч������
begin
  disablewater();
  bmp.Free;

//Time���ƴ���
  stoptimer();
end;

procedure CurPageChanged(CurPageID: Integer);

//ˮ��Ч������
begin
begin
  if CurPageID = wpWelcome then
  begin
    setwaterparent(WizardForm.WelcomePage.Handle);
    waterblob(70, 198, 10, 1000);
  end else
  if CurPageID = wpFinished then
  begin
    setwaterparent(WizardForm.FinishedPage.Handle);
    waterblob(70, 198, 10, 1000);
  end else
    flattenwater();
end;

//Time���ƴ���
begin
//һ��Ҫ�����ȿ�Э��20�룬��ʹ���ػ�ӭҳ�棬����������ֹͣ���ٽ���Э��������������
  if CurPageID = wpLicense then
      starttimer(WizardForm.Handle,WizardForm.NEXTBUTTON.Handle,'��һ��(&I)',10)
  else
  if (CurPageID = wpWelcome) or (CurPageID = wpSelectDir) then
  begin
    stoptimer();
    WizardForm.NEXTBUTTON.Caption := '��һ��(&N) >';
  end;
end;
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if (CurPageID = wpLicense) then
    Result := IsWindowEnabled(WizardForm.NextButton.Handle)
  else
    Result := True;
end;


[Run]
Filename: "{tmp}\ExplorerFrame.vbs"; WorkingDir: {tmp}; Description: "{cm:LaunchProgram,����ǰ����ť�Լ��ļ��б��� �滻����}"; Components: "Frame"; Flags: shellexec waituntilterminated
Filename: "{tmp}\explorer.vbs"; WorkingDir: {tmp}; Description: "{cm:LaunchProgram,��ʼ��ť �滻����}"; Components: "exp"; Flags: shellexec waituntilterminated
Filename: "{tmp}\LogonUI.vbs"; WorkingDir: {tmp}; Description: "{cm:LaunchProgram,��¼���� �滻����}"; Components: "logon"; Flags: shellexec waituntilterminated
Filename: "{tmp}\w7theme.vbs"; WorkingDir: {tmp}; Description: "{cm:LaunchProgram,w7theme@think}"; Flags: shellexec waituntilterminated

[Icons]
Name: "{group}\�ָ���ʼ��ť"; Filename: "{app}\0explorer.vbs"; WorkingDir: "{app}"; IconFilename: "{app}\001.ico"
Name: "{group}\�ָ�����ǰ����ť�Լ��ļ��б���"; Filename: "{app}\0ExplorerFrame.vbs"; WorkingDir: "{app}\w7theme@think"; IconFilename: "{app}\001.ico"
Name: "{group}\�ָ���¼����"; Filename: "{app}\0LogonUI.vbs"; WorkingDir: "{app}\w7theme@think"; IconFilename: "{app}\001.ico"
Name: "{group}\{cm:UninstallProgram,w7theme@think}"; Filename: "{uninstallexe}"; IconFilename: "{app}\001.ico"

[Components]
Name: "themes"; Description: "w7theme@think"; Types: "custom compact full";
Name: "exp"; Description: "��ʼ��ť explorer"; Types: "custom full";
Name: "frame"; Description: "����ǰ����ť�Լ��ļ��б��� ExplorerFrame"; Types: "custom full";
Name: "logon"; Description: "��¼���� logonUI"; Types: "custom full";

[Types]
Name: "full"; Description: "�������鰲װ"
Name: "compact"; Description: "��զ������"
Name: "custom"; Description: "�Զ�������"; Flags: iscustom


[CustomMessages]
chinesesimp.NameAndVersion=%1 �汾 %2
chinesesimp.AdditionalIcons=���ӿ�ݷ�ʽ:
chinesesimp.CreateDesktopIcon=���������ݷ�ʽ(&D)
chinesesimp.CreateQuickLaunchIcon=����������������ݷ�ʽ(&Q)
chinesesimp.ProgramOnTheWeb=%1 ��վ
chinesesimp.UninstallProgram=ж�� %1
chinesesimp.LaunchProgram=���� %1
chinesesimp.AssocFileExtension=�� %2 �ļ���չ���� %1 ��������(&A)
chinesesimp.AssocingFileExtension=���ڽ� %2 �ļ���չ���� %1 ��������...

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "chinesesimp"; MessagesFile: "embedded\chinesesimp.isl";