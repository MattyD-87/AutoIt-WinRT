# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController9
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController9 = "{8BDCA95D-0255-51BC-A10D-5A169EC1625A}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController9] = "IAdvancedVideoCaptureDeviceController9"

Global Const $tagIAdvancedVideoCaptureDeviceController9 = $tagIInspectable & _
		"get_DigitalWindowControl hresult(ptr*);" ; Out $pValue

Func IAdvancedVideoCaptureDeviceController9_GetDigitalWindowControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
