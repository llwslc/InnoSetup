#Region ;**** ���������� ACNWrapper_GUI ****
#AutoIt3Wrapper_icon=000.ico
#AutoIt3Wrapper_outfile=C:\Users\hp\Desktop\AU3\�½��ļ���\w7theme@think.exe
#AutoIt3Wrapper_Compression=4
#AutoIt3Wrapper_Res_Fileversion=3.3.6.10
#AutoIt3Wrapper_Res_Fileversion_AutoIncrement=p
#EndRegion ;**** ���������� ACNWrapper_GUI ****
#Region AutoIt3Wrapper Ԥ�������(���ò���)
;#AutoIt3Wrapper_Res_Field=AutoIt Version|%AutoItVer%		;�Զ�����Դ��
;#AutoIt3Wrapper_Run_Tidy=                   				;�ű�����
;#AutoIt3Wrapper_Run_Obfuscator=      						;�����Ի�
;#AutoIt3Wrapper_Run_AU3Check= 								;�﷨���
;#AutoIt3Wrapper_Run_Before= 								;����ǰ
;#AutoIt3Wrapper_Run_After=									;���к�
#EndRegion AutoIt3Wrapper Ԥ�������(���ò���)
#cs �ߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣ�
	
	Au3 �汾:
	�ű�����:
	Email:
	QQ/TM:
	�ű��汾:
	�ű�����:
	
#ce �ߣߣߣߣߣߣߣߣߣߣߣߣߣߣ߽ű���ʼ�ߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣߣ�

#include <Process.au3>
#include <GUIConstants.au3>
#include <ButtonConstants.au3>
#include <GUIConstantsEX.au3>
#include <WindowsConstants.au3>

Dim $MainForm, $Button[10] ;����,��ť
Dim $w7theme ;����
Dim $dll ;dll����
Dim $money ;����
Dim $edcmp[4] ;�Ƚ�exe,dll

;��������
FileInstall(".\beijing.jpg", @TempDir & "\beijing.jpg", 1)
FileInstall(".\0explorer.bat", @TempDir & "\0explorer.bat", 1)
FileInstall(".\0explorer.vbs", @TempDir & "\0explorer.vbs", 1)
FileInstall(".\0ExplorerFrame.bat", @TempDir & "\0ExplorerFrame.bat", 1)
FileInstall(".\0ExplorerFrame.vbs", @TempDir & "\0ExplorerFrame.vbs", 1)
FileInstall(".\0LogonUI.bat", @TempDir & "\0LogonUI.bat", 1)
FileInstall(".\0LogonUI.vbs", @TempDir & "\0LogonUI.vbs", 1)
FileInstall(".\explorer.bat", @TempDir & "\explorer.bat", 1)
FileInstall(".\explorer.vbs", @TempDir & "\explorer.vbs", 1)
FileInstall(".\ExplorerFrame.bat", @TempDir & "\ExplorerFrame.bat", 1)
FileInstall(".\ExplorerFrame.vbs", @TempDir & "\ExplorerFrame.vbs", 1)
FileInstall(".\LogonUI.bat", @TempDir & "\LogonUI.bat", 1)
FileInstall(".\LogonUI.vbs", @TempDir & "\LogonUI.vbs", 1)
FileInstall(".\Win7Logon.exe", @TempDir & "\Win7Logon.exe", 1)

$dll = DllOpen("user32.dll")

;������
$MainForm = GUICreate("w7theme@think", 642, 402, -1, -1, BitOR($WS_POPUP, $WS_CLIPSIBLINGS))
$w7theme = GUICtrlCreatePic(@TempDir & "\beijing.jpg", 0, 0, 642, 402, 0x04000000)

;�������
DllCall("user32.dll", "int", "AnimateWindow", "hwnd", $MainForm, "int", 1500, "long", 0x00080000)

;��ť����
$Button[0] = GUICtrlCreateButton("����", 145, 115, 90, 50)
GUICtrlSetFont(-1, 20, 400, 0, "΢���ź�")
$Button[1] = GUICtrlCreateButton("����", 145, 190, 90, 50)
GUICtrlSetFont(-1, 20, 400, 0, "΢���ź�")
$Button[2] = GUICtrlCreateButton("����", 145, 265, 90, 50)
GUICtrlSetFont(-1, 20, 400, 0, "΢���ź�")
$Button[3] = GUICtrlCreateButton("��ԭ", 255, 115, 90, 50)
GUICtrlSetFont(-1, 20, 400, 0, "΢���ź�")
$Button[4] = GUICtrlCreateButton("��ԭ", 255, 190, 90, 50)
GUICtrlSetFont(-1, 20, 400, 0, "΢���ź�")
$Button[5] = GUICtrlCreateButton("��ԭ", 255, 265, 90, 50)
GUICtrlSetFont(-1, 20, 400, 0, "΢���ź�")
$Button[6] = GUICtrlCreateButton("���ĵ�¼����", 400, 360, 90, 25)
GUICtrlSetFont(-1, 10, 400, 0, "΢���ź�")
$Button[7] = GUICtrlCreateButton("����", 510, 360, 40, 25)
GUICtrlSetFont(-1, 10, 400, 0, "΢���ź�")
$Button[8] = GUICtrlCreateButton("��", 600, 15, 25, 25)
GUICtrlSetFont(-1, 10, 400, 0, "΢���ź�")
$Button[9] = GUICtrlCreateButton("�˳�", 570, 360, 40, 25)
GUICtrlSetFont(-1, 10, 400, 0, "΢���ź�")

GUISetState(@SW_SHOW)

While 1
	
	;�Ƚ�explorer.exe�Ƿ��滻
	$edcmp[0] = FileGetSize(@ProgramFilesDir & "\w7theme@think\xiu\explorer.exe")
	$edcmp[1] = FileGetSize(@WindowsDir & "\explorer.exe")
	If $edcmp[0] <> $edcmp[1] Then
		ControlEnable("w7theme@think", "", $Button[0]) ;��ͬ����Ϊ����
		ControlDisable("w7theme@think", "", $Button[3]) ;��ͬ�ָ�Ϊ��ɫ
	Else
		ControlDisable("w7theme@think", "", $Button[0]) ;��ͬ����Ϊ��ɫ
		ControlEnable("w7theme@think", "", $Button[3]) ;��ͬ�ָ�Ϊ����
	EndIf
	
	;�Ƚ�ExplorerFrame.dll�Ƿ��滻
	$edcmp[2] = FileGetSize(@ProgramFilesDir & "\w7theme@think\xiu\ExplorerFrame.dll")
	$edcmp[3] = FileGetSize(@WindowsDir & "\system32\ExplorerFrame.dll")
	If $edcmp[2] <> $edcmp[3] Then
		ControlEnable("w7theme@think", "", $Button[2]) ;��ͬ����Ϊ����
		ControlDisable("w7theme@think", "", $Button[5]) ;��ͬ�ָ�Ϊ��ɫ
	Else
		ControlDisable("w7theme@think", "", $Button[2]) ;��ͬ����Ϊ��ɫ
		ControlEnable("w7theme@think", "", $Button[5]) ;��ͬ�ָ�Ϊ����
	EndIf
	
	;��ť��Ϣ
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $Button[0]
			ShellExecute(@TempDir & "\explorer.vbs", "", @TempDir)
		Case $Button[1]
			ShellExecute(@TempDir & "\LogonUI.vbs", "", @TempDir)
		Case $Button[2]
			ShellExecute(@TempDir & "\ExplorerFrame.vbs", "", @TempDir)
		Case $Button[3]
			ShellExecute(@TempDir & "\0explorer.vbs", "", @TempDir)
		Case $Button[4]
			ShellExecute(@TempDir & "\0LogonUI.vbs", "", @TempDir)
		Case $Button[5]
			ShellExecute(@TempDir & "\0ExplorerFrame.vbs", "", @TempDir)
		Case $Button[6]
			ShellExecute(@TempDir & "\Win7Logon.exe", "", @TempDir)
		Case $Button[7]
			Jitter()
		Case $Button[8]
			$money = MsgBox(1,"�ҵ㵽ʲô������?","�����Ը������SOVOɭ�Ƽ�������,���ȷ��."&@CRLF&@CRLF&"��Ȼ,��������ѵ�.��֪����û��������Ի������������.�ٺ�.", 0x0)
			Select
				Case $money = 1
					ShellExecute("C:\Program Files\Internet Explorer\IEXPLORE.EXE","http://llwslc.taobao.com/")
			EndSelect
		Case $Button[9]
			DllCall($dll, "int", "AnimateWindow", "hwnd", $MainForm, "int", 1000, "long", 0x00050010)
			DllClose($dll)
			
			FileDelete(@TempDir & "\beijing.jpg")
			FileDelete(@TempDir & "\0explorer.bat")
			FileDelete(@TempDir & "\0explorer.vbs")
			FileDelete(@TempDir & "\0ExplorerFrame.bat")
			FileDelete(@TempDir & "\0ExplorerFrame.vbs")
			FileDelete(@TempDir & "\0LogonUI.bat")
			FileDelete(@TempDir & "\0LogonUI.vbs")
			FileDelete(@TempDir & "\explorer.bat")
			FileDelete(@TempDir & "\explorer.vbs")
			FileDelete(@TempDir & "\ExplorerFrame.bat")
			FileDelete(@TempDir & "\ExplorerFrame.vbs")
			FileDelete(@TempDir & "\LogonUI.bat")
			FileDelete(@TempDir & "\LogonUI.vbs")
			FileDelete(@TempDir & "\Win7Logon.exe")

			Exit
	EndSwitch
WEnd

;���ڶ�������
Func Jitter()
	Dim $i
	$sCoor = WinGetPos($MainForm)
	For $i = 1 To 4
		WinMove($MainForm, "", $sCoor[0] + 3, $sCoor[1] - 3, Default, Default, 1)
		WinMove($MainForm, "", $sCoor[0], $sCoor[1] - 6, Default, Default, 1)
		WinMove($MainForm, "", $sCoor[0] - 3, $sCoor[1] - 3, Default, Default, 1)
		WinMove($MainForm, "", $sCoor[0], $sCoor[1], Default, Default, 1)
	Next
EndFunc   ;==>Jitter
