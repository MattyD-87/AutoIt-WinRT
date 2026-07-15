# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionColorFrameSource2
# Incl. In  : Windows.Devices.Perception.PerceptionColorFrameSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionColorFrameSource2 = "{F88008E5-5631-45ED-AD98-8C6AA04CFB91}"
$__g_mIIDs[$sIID_IPerceptionColorFrameSource2] = "IPerceptionColorFrameSource2"

Global Const $tagIPerceptionColorFrameSource2 = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IPerceptionColorFrameSource2_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
