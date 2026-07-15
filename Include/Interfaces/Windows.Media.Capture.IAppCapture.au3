# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCapture
# Incl. In  : Windows.Media.Capture.AppCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCapture = "{9749D453-A29A-45ED-8F29-22D09942CFF7}"
$__g_mIIDs[$sIID_IAppCapture] = "IAppCapture"

Global Const $tagIAppCapture = $tagIInspectable & _
		"get_IsCapturingAudio hresult(bool*);" & _ ; Out $bValue
		"get_IsCapturingVideo hresult(bool*);" & _ ; Out $bValue
		"add_CapturingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CapturingChanged hresult(int64);" ; In $iToken

Func IAppCapture_GetIsCapturingAudio($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCapture_GetIsCapturingVideo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCapture_AddHdlrCapturingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCapture_RemoveHdlrCapturingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
