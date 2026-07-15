# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionInfraredFrameSource2
# Incl. In  : Windows.Devices.Perception.PerceptionInfraredFrameSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionInfraredFrameSource2 = "{DCD4D798-4B0B-4300-8D85-410817FAA032}"
$__g_mIIDs[$sIID_IPerceptionInfraredFrameSource2] = "IPerceptionInfraredFrameSource2"

Global Const $tagIPerceptionInfraredFrameSource2 = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IPerceptionInfraredFrameSource2_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
