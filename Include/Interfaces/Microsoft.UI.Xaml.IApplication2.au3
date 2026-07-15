# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IApplication2
# Incl. In  : Microsoft.UI.Xaml.Application

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplication2 = "{469E6D36-2E11-5B06-9E0A-C5EEF0CF8F12}"
$__g_mIIDs[$sIID_IApplication2] = "IApplication2"

Global Const $tagIApplication2 = $tagIInspectable & _
		"add_ResourceManagerRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ResourceManagerRequested hresult(int64);" ; In $iToken

Func IApplication2_AddHdlrResourceManagerRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_RemoveHdlrResourceManagerRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
