# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionProjectedShadow
# Incl. In  : Microsoft.UI.Composition.CompositionProjectedShadow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionProjectedShadow = "{D400AB10-8B92-5ABB-9E23-807974FC6961}"
$__g_mIIDs[$sIID_ICompositionProjectedShadow] = "ICompositionProjectedShadow"

Global Const $tagICompositionProjectedShadow = $tagIInspectable & _
		"get_BlurRadiusMultiplier hresult(float*);" & _ ; Out $fValue
		"put_BlurRadiusMultiplier hresult(float);" & _ ; In $fValue
		"get_Casters hresult(ptr*);" & _ ; Out $pValue
		"get_LightSource hresult(ptr*);" & _ ; Out $pValue
		"put_LightSource hresult(ptr);" & _ ; In $pValue
		"get_MaxBlurRadius hresult(float*);" & _ ; Out $fValue
		"put_MaxBlurRadius hresult(float);" & _ ; In $fValue
		"get_MinBlurRadius hresult(float*);" & _ ; Out $fValue
		"put_MinBlurRadius hresult(float);" & _ ; In $fValue
		"get_Receivers hresult(ptr*);" ; Out $pValue

Func ICompositionProjectedShadow_GetBlurRadiusMultiplier($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_SetBlurRadiusMultiplier($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_GetCasters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_GetLightSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_SetLightSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_GetMaxBlurRadius($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_SetMaxBlurRadius($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_GetMinBlurRadius($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_SetMinBlurRadius($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadow_GetReceivers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
