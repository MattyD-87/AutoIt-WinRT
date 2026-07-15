# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.ISettingsPane
# Incl. In  : Windows.UI.ApplicationSettings.SettingsPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISettingsPane = "{B1CD0932-4570-4C69-8D38-89446561ACE0}"
$__g_mIIDs[$sIID_ISettingsPane] = "ISettingsPane"

Global Const $tagISettingsPane = $tagIInspectable & _
		"add_CommandsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_CommandsRequested hresult(int64);" ; In $iCookie

Func ISettingsPane_AddHdlrCommandsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISettingsPane_RemoveHdlrCommandsRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
