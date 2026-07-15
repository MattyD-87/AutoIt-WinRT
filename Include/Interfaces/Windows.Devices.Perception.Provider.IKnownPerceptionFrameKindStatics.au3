# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IKnownPerceptionFrameKindStatics
# Incl. In  : Windows.Devices.Perception.Provider.KnownPerceptionFrameKind

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownPerceptionFrameKindStatics = "{3AE651D6-9669-4106-9FAE-4835C1B96104}"
$__g_mIIDs[$sIID_IKnownPerceptionFrameKindStatics] = "IKnownPerceptionFrameKindStatics"

Global Const $tagIKnownPerceptionFrameKindStatics = $tagIInspectable & _
		"get_Color hresult(handle*);" & _ ; Out $hValue
		"get_Depth hresult(handle*);" & _ ; Out $hValue
		"get_Infrared hresult(handle*);" ; Out $hValue

Func IKnownPerceptionFrameKindStatics_GetColor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionFrameKindStatics_GetDepth($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionFrameKindStatics_GetInfrared($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
