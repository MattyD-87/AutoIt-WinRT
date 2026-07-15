# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Media.Capture.ICameraCaptureUIVideoCaptureSettings
# Incl. In  : Microsoft.Windows.Media.Capture.CameraCaptureUIVideoCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraCaptureUIVideoCaptureSettings = "{47DD74F6-83B7-5123-BBDF-D757201D1EE8}"
$__g_mIIDs[$sIID_ICameraCaptureUIVideoCaptureSettings] = "ICameraCaptureUIVideoCaptureSettings"

Global Const $tagICameraCaptureUIVideoCaptureSettings = $tagIInspectable & _
		"get_AllowTrimming hresult(bool*);" & _ ; Out $bValue
		"put_AllowTrimming hresult(bool);" & _ ; In $bValue
		"get_Format hresult(long*);" & _ ; Out $iValue
		"put_Format hresult(long);" & _ ; In $iValue
		"get_MaxDurationInSeconds hresult(float*);" & _ ; Out $fValue
		"put_MaxDurationInSeconds hresult(float);" & _ ; In $fValue
		"get_MaxResolution hresult(long*);" & _ ; Out $iValue
		"put_MaxResolution hresult(long);" ; In $iValue

Func ICameraCaptureUIVideoCaptureSettings_GetAllowTrimming($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIVideoCaptureSettings_SetAllowTrimming($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIVideoCaptureSettings_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIVideoCaptureSettings_SetFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIVideoCaptureSettings_GetMaxDurationInSeconds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIVideoCaptureSettings_SetMaxDurationInSeconds($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIVideoCaptureSettings_GetMaxResolution($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUIVideoCaptureSettings_SetMaxResolution($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
