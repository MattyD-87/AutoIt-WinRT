# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionDepthFrameSource2
# Incl. In  : Windows.Devices.Perception.PerceptionDepthFrameSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionDepthFrameSource2 = "{E3D23D2E-6E2C-4E6D-91D9-704CD8DFF79D}"
$__g_mIIDs[$sIID_IPerceptionDepthFrameSource2] = "IPerceptionDepthFrameSource2"

Global Const $tagIPerceptionDepthFrameSource2 = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IPerceptionDepthFrameSource2_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
