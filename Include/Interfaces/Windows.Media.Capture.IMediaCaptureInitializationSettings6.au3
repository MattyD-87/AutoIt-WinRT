# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureInitializationSettings6
# Incl. In  : Windows.Media.Capture.MediaCaptureInitializationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureInitializationSettings6 = "{B2E26B47-3DB1-4D33-AB63-0FFA09056585}"
$__g_mIIDs[$sIID_IMediaCaptureInitializationSettings6] = "IMediaCaptureInitializationSettings6"

Global Const $tagIMediaCaptureInitializationSettings6 = $tagIInspectable & _
		"get_AlwaysPlaySystemShutterSound hresult(bool*);" & _ ; Out $bValue
		"put_AlwaysPlaySystemShutterSound hresult(bool);" ; In $bValue

Func IMediaCaptureInitializationSettings6_GetAlwaysPlaySystemShutterSound($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings6_SetAlwaysPlaySystemShutterSound($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
