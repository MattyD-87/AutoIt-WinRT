# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IKnownPerceptionInfraredFrameSourcePropertiesStatics
# Incl. In  : Windows.Devices.Perception.KnownPerceptionInfraredFrameSourceProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownPerceptionInfraredFrameSourcePropertiesStatics = "{5DF1CCA2-01F8-4A87-B859-D5E5B7E1DE49}"
$__g_mIIDs[$sIID_IKnownPerceptionInfraredFrameSourcePropertiesStatics] = "IKnownPerceptionInfraredFrameSourcePropertiesStatics"

Global Const $tagIKnownPerceptionInfraredFrameSourcePropertiesStatics = $tagIInspectable & _
		"get_Exposure hresult(handle*);" & _ ; Out $hValue
		"get_AutoExposureEnabled hresult(handle*);" & _ ; Out $hValue
		"get_ExposureCompensation hresult(handle*);" & _ ; Out $hValue
		"get_ActiveIlluminationEnabled hresult(handle*);" & _ ; Out $hValue
		"get_AmbientSubtractionEnabled hresult(handle*);" & _ ; Out $hValue
		"get_StructureLightPatternEnabled hresult(handle*);" & _ ; Out $hValue
		"get_InterleavedIlluminationEnabled hresult(handle*);" ; Out $hValue

Func IKnownPerceptionInfraredFrameSourcePropertiesStatics_GetExposure($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionInfraredFrameSourcePropertiesStatics_GetAutoExposureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionInfraredFrameSourcePropertiesStatics_GetExposureCompensation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionInfraredFrameSourcePropertiesStatics_GetActiveIlluminationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionInfraredFrameSourcePropertiesStatics_GetAmbientSubtractionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionInfraredFrameSourcePropertiesStatics_GetStructureLightPatternEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionInfraredFrameSourcePropertiesStatics_GetInterleavedIlluminationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
