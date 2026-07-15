# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController6
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController6 = "{B6563A53-68A1-44B7-9F89-B5FA97AC0CBE}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController6] = "IAdvancedVideoCaptureDeviceController6"

Global Const $tagIAdvancedVideoCaptureDeviceController6 = $tagIInspectable & _
		"get_VideoTemporalDenoisingControl hresult(ptr*);" ; Out $pValue

Func IAdvancedVideoCaptureDeviceController6_GetVideoTemporalDenoisingControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
