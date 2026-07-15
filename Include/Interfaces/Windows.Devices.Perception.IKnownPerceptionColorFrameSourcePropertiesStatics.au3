# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IKnownPerceptionColorFrameSourcePropertiesStatics
# Incl. In  : Windows.Devices.Perception.KnownPerceptionColorFrameSourceProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownPerceptionColorFrameSourcePropertiesStatics = "{5DF1CCA2-01F8-4A87-B859-D5E5B7E1DE4B}"
$__g_mIIDs[$sIID_IKnownPerceptionColorFrameSourcePropertiesStatics] = "IKnownPerceptionColorFrameSourcePropertiesStatics"

Global Const $tagIKnownPerceptionColorFrameSourcePropertiesStatics = $tagIInspectable & _
		"get_Exposure hresult(handle*);" & _ ; Out $hValue
		"get_AutoExposureEnabled hresult(handle*);" & _ ; Out $hValue
		"get_ExposureCompensation hresult(handle*);" ; Out $hValue

Func IKnownPerceptionColorFrameSourcePropertiesStatics_GetExposure($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionColorFrameSourcePropertiesStatics_GetAutoExposureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionColorFrameSourcePropertiesStatics_GetExposureCompensation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
