# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureSettings5
# Incl. In  : Windows.Media.Capture.AppCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureSettings5 = "{18894522-B0E8-4BA0-8F13-3EAA5FA4013B}"
$__g_mIIDs[$sIID_IAppCaptureSettings5] = "IAppCaptureSettings5"

Global Const $tagIAppCaptureSettings5 = $tagIInspectable & _
		"put_IsEchoCancellationEnabled hresult(bool);" & _ ; In $bValue
		"get_IsEchoCancellationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsCursorImageCaptureEnabled hresult(bool);" & _ ; In $bValue
		"get_IsCursorImageCaptureEnabled hresult(bool*);" ; Out $bValue

Func IAppCaptureSettings5_SetIsEchoCancellationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings5_GetIsEchoCancellationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings5_SetIsCursorImageCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings5_GetIsCursorImageCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
