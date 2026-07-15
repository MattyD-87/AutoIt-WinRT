# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplicationUnhandledError
# Incl. In  : Windows.ApplicationModel.Core.CoreApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplicationUnhandledError = "{F0E24AB0-DD09-42E1-B0BC-E0E131F78D7E}"
$__g_mIIDs[$sIID_ICoreApplicationUnhandledError] = "ICoreApplicationUnhandledError"

Global Const $tagICoreApplicationUnhandledError = $tagIInspectable & _
		"add_UnhandledErrorDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnhandledErrorDetected hresult(int64);" ; In $iToken

Func ICoreApplicationUnhandledError_AddHdlrUnhandledErrorDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplicationUnhandledError_RemoveHdlrUnhandledErrorDetected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
