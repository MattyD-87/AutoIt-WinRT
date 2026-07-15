# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Media.Capture.ICameraCaptureUIPhotoCaptureSettings
# Incl. In  : Microsoft.Windows.Media.Capture.CameraCaptureUIPhotoCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraCaptureUIPhotoCaptureSettings = "{19FE2155-D018-53FC-BBDC-5781A94687A0}"
$__g_mIIDs[$sIID_ICameraCaptureUIPhotoCaptureSettings] = "ICameraCaptureUIPhotoCaptureSettings"

Global Const $tagICameraCaptureUIPhotoCaptureSettings = $tagIInspectable & _
		"get_AllowCropping hresult(bool*);" & _ ; Out $bValue
		"put_AllowCropping hresult(bool);" & _ ; In $bValue
		"get_CroppedAspectRatio hresult(struct*);" & _ ; Out $tValue
		"put_CroppedAspectRatio hresult(struct);" & _ ; In $tValue
		"get_CroppedSizeInPixels hresult(struct*);" & _ ; Out $tValue
		"put_CroppedSizeInPixels hresult(struct);" & _ ; In $tValue
		"get_Format hresult(long*);" & _ ; Out $iValue
		"put_Format hresult(long);" & _ ; In $iValue
		"get_MaxResolution hresult(long*);" & _ ; Out $iValue
		"put_MaxResolution hresult(long);" ; In $iValue

Func ICameraCaptureUIPhotoCaptureSettings_GetAllowCropping($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_SetAllowCropping($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_GetCroppedAspectRatio($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_SetCroppedAspectRatio($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_GetCroppedSizeInPixels($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_SetCroppedSizeInPixels($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_SetFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_GetMaxResolution($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIPhotoCaptureSettings_SetMaxResolution($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
