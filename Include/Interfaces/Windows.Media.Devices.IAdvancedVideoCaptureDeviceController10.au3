# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController10
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController10 = "{C621B82D-D6F0-5C1B-A388-A6E938407146}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController10] = "IAdvancedVideoCaptureDeviceController10"

Global Const $tagIAdvancedVideoCaptureDeviceController10 = $tagIInspectable & _
		"get_CameraOcclusionInfo hresult(ptr*);" ; Out $pValue

Func IAdvancedVideoCaptureDeviceController10_GetCameraOcclusionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
