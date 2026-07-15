# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController3
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController3 = "{A98B8F34-EE0D-470C-B9F0-4229C4BBD089}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController3] = "IAdvancedVideoCaptureDeviceController3"

Global Const $tagIAdvancedVideoCaptureDeviceController3 = $tagIInspectable & _
		"get_VariablePhotoSequenceController hresult(ptr*);" & _ ; Out $pValue
		"get_PhotoConfirmationControl hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomControl hresult(ptr*);" ; Out $pValue

Func IAdvancedVideoCaptureDeviceController3_GetVariablePhotoSequenceController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController3_GetPhotoConfirmationControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedVideoCaptureDeviceController3_GetZoomControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
