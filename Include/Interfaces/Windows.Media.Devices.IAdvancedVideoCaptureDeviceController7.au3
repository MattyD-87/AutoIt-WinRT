# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController7
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController7 = "{8D2927F0-A054-50E7-B7DF-7C04234D10F0}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController7] = "IAdvancedVideoCaptureDeviceController7"

Global Const $tagIAdvancedVideoCaptureDeviceController7 = $tagIInspectable & _
		"get_InfraredTorchControl hresult(ptr*);" ; Out $pValue

Func IAdvancedVideoCaptureDeviceController7_GetInfraredTorchControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
