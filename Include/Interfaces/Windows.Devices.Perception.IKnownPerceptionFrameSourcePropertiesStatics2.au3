# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IKnownPerceptionFrameSourcePropertiesStatics2
# Incl. In  : Windows.Devices.Perception.KnownPerceptionFrameSourceProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownPerceptionFrameSourcePropertiesStatics2 = "{A9C86871-05DC-4A4D-8A5C-A4ECF26BBC46}"
$__g_mIIDs[$sIID_IKnownPerceptionFrameSourcePropertiesStatics2] = "IKnownPerceptionFrameSourcePropertiesStatics2"

Global Const $tagIKnownPerceptionFrameSourcePropertiesStatics2 = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IKnownPerceptionFrameSourcePropertiesStatics2_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
