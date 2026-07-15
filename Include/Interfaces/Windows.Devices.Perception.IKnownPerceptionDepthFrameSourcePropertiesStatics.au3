# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IKnownPerceptionDepthFrameSourcePropertiesStatics
# Incl. In  : Windows.Devices.Perception.KnownPerceptionDepthFrameSourceProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownPerceptionDepthFrameSourcePropertiesStatics = "{5DF1CCA2-01F8-4A87-B859-D5E5B7E1DE4A}"
$__g_mIIDs[$sIID_IKnownPerceptionDepthFrameSourcePropertiesStatics] = "IKnownPerceptionDepthFrameSourcePropertiesStatics"

Global Const $tagIKnownPerceptionDepthFrameSourcePropertiesStatics = $tagIInspectable & _
		"get_MinDepth hresult(handle*);" & _ ; Out $hValue
		"get_MaxDepth hresult(handle*);" ; Out $hValue

Func IKnownPerceptionDepthFrameSourcePropertiesStatics_GetMinDepth($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionDepthFrameSourcePropertiesStatics_GetMaxDepth($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
