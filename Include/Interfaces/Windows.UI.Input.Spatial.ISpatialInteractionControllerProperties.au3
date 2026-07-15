# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionControllerProperties
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionControllerProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionControllerProperties = "{61056FB1-7BA9-4E35-B93F-9272CBA9B28B}"
$__g_mIIDs[$sIID_ISpatialInteractionControllerProperties] = "ISpatialInteractionControllerProperties"

Global Const $tagISpatialInteractionControllerProperties = $tagIInspectable & _
		"get_IsTouchpadTouched hresult(bool*);" & _ ; Out $bValue
		"get_IsTouchpadPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsThumbstickPressed hresult(bool*);" & _ ; Out $bValue
		"get_ThumbstickX hresult(double*);" & _ ; Out $fValue
		"get_ThumbstickY hresult(double*);" & _ ; Out $fValue
		"get_TouchpadX hresult(double*);" & _ ; Out $fValue
		"get_TouchpadY hresult(double*);" ; Out $fValue

Func ISpatialInteractionControllerProperties_GetIsTouchpadTouched($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionControllerProperties_GetIsTouchpadPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionControllerProperties_GetIsThumbstickPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionControllerProperties_GetThumbstickX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionControllerProperties_GetThumbstickY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionControllerProperties_GetTouchpadX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionControllerProperties_GetTouchpadY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
