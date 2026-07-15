# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialLocation
# Incl. In  : Windows.Perception.Spatial.SpatialLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialLocation = "{1D81D29D-24A1-37D5-8FA1-39B4F9AD67E2}"
$__g_mIIDs[$sIID_ISpatialLocation] = "ISpatialLocation"

Global Const $tagISpatialLocation = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Orientation hresult(struct*);" & _ ; Out $tValue
		"get_AbsoluteLinearVelocity hresult(struct*);" & _ ; Out $tValue
		"get_AbsoluteLinearAcceleration hresult(struct*);" & _ ; Out $tValue
		"get_AbsoluteAngularVelocity hresult(struct*);" & _ ; Out $tValue
		"get_AbsoluteAngularAcceleration hresult(struct*);" ; Out $tValue

Func ISpatialLocation_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialLocation_GetOrientation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialLocation_GetAbsoluteLinearVelocity($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialLocation_GetAbsoluteLinearAcceleration($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialLocation_GetAbsoluteAngularVelocity($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialLocation_GetAbsoluteAngularAcceleration($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
