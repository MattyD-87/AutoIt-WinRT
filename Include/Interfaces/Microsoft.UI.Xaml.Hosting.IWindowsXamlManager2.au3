# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IWindowsXamlManager2
# Incl. In  : Microsoft.UI.Xaml.Hosting.WindowsXamlManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsXamlManager2 = "{BD67CFF5-B887-56DA-B0A2-DAD10A6520E9}"
$__g_mIIDs[$sIID_IWindowsXamlManager2] = "IWindowsXamlManager2"

Global Const $tagIWindowsXamlManager2 = $tagIInspectable & _
		"add_XamlShutdownCompletedOnThread hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_XamlShutdownCompletedOnThread hresult(int64);" ; In $iToken

Func IWindowsXamlManager2_AddHdlrXamlShutdownCompletedOnThread($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsXamlManager2_RemoveHdlrXamlShutdownCompletedOnThread($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
