# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPasswordBox4
# Incl. In  : Windows.UI.Xaml.Controls.PasswordBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordBox4 = "{569F4343-8E6C-44BF-808D-0E03964ED32F}"
$__g_mIIDs[$sIID_IPasswordBox4] = "IPasswordBox4"

Global Const $tagIPasswordBox4 = $tagIInspectable & _
		"add_PasswordChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PasswordChanging hresult(int64);" ; In $iToken

Func IPasswordBox4_AddHdlrPasswordChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox4_RemoveHdlrPasswordChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
