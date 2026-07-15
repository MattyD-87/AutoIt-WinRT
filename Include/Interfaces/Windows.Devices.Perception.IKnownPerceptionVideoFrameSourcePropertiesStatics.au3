# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IKnownPerceptionVideoFrameSourcePropertiesStatics
# Incl. In  : Windows.Devices.Perception.KnownPerceptionVideoFrameSourceProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownPerceptionVideoFrameSourcePropertiesStatics = "{5DF1CCA2-01F8-4A87-B859-D5E5B7E1DE48}"
$__g_mIIDs[$sIID_IKnownPerceptionVideoFrameSourcePropertiesStatics] = "IKnownPerceptionVideoFrameSourcePropertiesStatics"

Global Const $tagIKnownPerceptionVideoFrameSourcePropertiesStatics = $tagIInspectable & _
		"get_VideoProfile hresult(handle*);" & _ ; Out $hValue
		"get_SupportedVideoProfiles hresult(handle*);" & _ ; Out $hValue
		"get_AvailableVideoProfiles hresult(handle*);" & _ ; Out $hValue
		"get_IsMirrored hresult(handle*);" & _ ; Out $hValue
		"get_CameraIntrinsics hresult(handle*);" ; Out $hValue

Func IKnownPerceptionVideoFrameSourcePropertiesStatics_GetVideoProfile($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionVideoFrameSourcePropertiesStatics_GetSupportedVideoProfiles($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionVideoFrameSourcePropertiesStatics_GetAvailableVideoProfiles($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionVideoFrameSourcePropertiesStatics_GetIsMirrored($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionVideoFrameSourcePropertiesStatics_GetCameraIntrinsics($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
