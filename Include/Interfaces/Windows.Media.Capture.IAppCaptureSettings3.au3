# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureSettings3
# Incl. In  : Windows.Media.Capture.AppCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureSettings3 = "{A93502FE-88C2-42D6-AAAA-40FEFFD75AEC}"
$__g_mIIDs[$sIID_IAppCaptureSettings3] = "IAppCaptureSettings3"

Global Const $tagIAppCaptureSettings3 = $tagIInspectable & _
		"put_IsMicrophoneCaptureEnabled hresult(bool);" & _ ; In $bValue
		"get_IsMicrophoneCaptureEnabled hresult(bool*);" ; Out $bValue

Func IAppCaptureSettings3_SetIsMicrophoneCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings3_GetIsMicrophoneCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
