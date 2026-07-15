# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController4
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController4 = "{EA9FBFAF-D371-41C3-9A17-824A87EBDFD2}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController4] = "IAdvancedVideoCaptureDeviceController4"

Global Const $tagIAdvancedVideoCaptureDeviceController4 = $tagIInspectable & _
		"get_ExposurePriorityVideoControl hresult(ptr*);" & _ ; Out $pValue
		"get_DesiredOptimization hresult(long*);" & _ ; Out $iValue
		"put_DesiredOptimization hresult(long);" & _ ; In $iValue
		"get_HdrVideoControl hresult(ptr*);" & _ ; Out $pValue
		"get_OpticalImageStabilizationControl hresult(ptr*);" & _ ; Out $pValue
		"get_AdvancedPhotoControl hresult(ptr*);" ; Out $pValue

Func IAdvancedVideoCaptureDeviceController4_GetExposurePriorityVideoControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController4_GetDesiredOptimization($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController4_SetDesiredOptimization($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController4_GetHdrVideoControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController4_GetOpticalImageStabilizationControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController4_GetAdvancedPhotoControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
