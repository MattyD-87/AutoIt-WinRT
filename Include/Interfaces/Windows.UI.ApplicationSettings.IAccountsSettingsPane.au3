# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IAccountsSettingsPane
# Incl. In  : Windows.UI.ApplicationSettings.AccountsSettingsPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccountsSettingsPane = "{81EA942C-4F09-4406-A538-838D9B14B7E6}"
$__g_mIIDs[$sIID_IAccountsSettingsPane] = "IAccountsSettingsPane"

Global Const $tagIAccountsSettingsPane = $tagIInspectable & _
		"add_AccountCommandsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_AccountCommandsRequested hresult(int64);" ; In $iCookie

Func IAccountsSettingsPane_AddHdlrAccountCommandsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccountsSettingsPane_RemoveHdlrAccountCommandsRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
