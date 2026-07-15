# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController8
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController8 = "{D843F010-E7FB-595B-9A78-0E54C4532B43}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController8] = "IAdvancedVideoCaptureDeviceController8"

Global Const $tagIAdvancedVideoCaptureDeviceController8 = $tagIInspectable & _
		"get_PanelBasedOptimizationControl hresult(ptr*);" ; Out $pValue

Func IAdvancedVideoCaptureDeviceController8_GetPanelBasedOptimizationControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
