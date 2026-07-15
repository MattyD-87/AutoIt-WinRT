# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IKnownPerceptionFrameSourcePropertiesStatics
# Incl. In  : Windows.Devices.Perception.KnownPerceptionFrameSourceProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownPerceptionFrameSourcePropertiesStatics = "{5DF1CCA2-01F8-4A87-B859-D5E5B7E1DE47}"
$__g_mIIDs[$sIID_IKnownPerceptionFrameSourcePropertiesStatics] = "IKnownPerceptionFrameSourcePropertiesStatics"

Global Const $tagIKnownPerceptionFrameSourcePropertiesStatics = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_PhysicalDeviceIds hresult(handle*);" & _ ; Out $hValue
		"get_FrameKind hresult(handle*);" & _ ; Out $hValue
		"get_DeviceModelVersion hresult(handle*);" & _ ; Out $hValue
		"get_EnclosureLocation hresult(handle*);" ; Out $hValue

Func IKnownPerceptionFrameSourcePropertiesStatics_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionFrameSourcePropertiesStatics_GetPhysicalDeviceIds($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionFrameSourcePropertiesStatics_GetFrameKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionFrameSourcePropertiesStatics_GetDeviceModelVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionFrameSourcePropertiesStatics_GetEnclosureLocation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
