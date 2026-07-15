# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController2
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController2 = "{8BB94F8F-F11A-43DB-B402-11930B80AE56}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController2] = "IAdvancedVideoCaptureDeviceController2"

Global Const $tagIAdvancedVideoCaptureDeviceController2 = $tagIInspectable & _
		"get_LowLagPhotoSequence hresult(ptr*);" & _ ; Out $pValue
		"get_LowLagPhoto hresult(ptr*);" & _ ; Out $pValue
		"get_SceneModeControl hresult(ptr*);" & _ ; Out $pValue
		"get_TorchControl hresult(ptr*);" & _ ; Out $pValue
		"get_FlashControl hresult(ptr*);" & _ ; Out $pValue
		"get_WhiteBalanceControl hresult(ptr*);" & _ ; Out $pValue
		"get_ExposureControl hresult(ptr*);" & _ ; Out $pValue
		"get_FocusControl hresult(ptr*);" & _ ; Out $pValue
		"get_ExposureCompensationControl hresult(ptr*);" & _ ; Out $pValue
		"get_IsoSpeedControl hresult(ptr*);" & _ ; Out $pValue
		"get_RegionsOfInterestControl hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryUse hresult(long*);" & _ ; Out $iValue
		"put_PrimaryUse hresult(long);" ; In $iValue

Func IAdvancedVideoCaptureDeviceController2_GetLowLagPhotoSequence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetLowLagPhoto($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetSceneModeControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetTorchControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetFlashControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetWhiteBalanceControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetExposureControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetFocusControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetExposureCompensationControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetIsoSpeedControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetRegionsOfInterestControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_GetPrimaryUse($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController2_SetPrimaryUse($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
