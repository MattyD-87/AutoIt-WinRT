# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IExpCompositionProjectedShadow
# Incl. In  : Microsoft.UI.Composition.CompositionProjectedShadow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpCompositionProjectedShadow = "{DA7447BF-78A8-5023-B1D5-4EB090D3CE25}"
$__g_mIIDs[$sIID_IExpCompositionProjectedShadow] = "IExpCompositionProjectedShadow"

Global Const $tagIExpCompositionProjectedShadow = $tagIInspectable & _
		"get_MaxOpacity hresult(float*);" & _ ; Out $fValue
		"put_MaxOpacity hresult(float);" & _ ; In $fValue
		"get_MinOpacity hresult(float*);" & _ ; Out $fValue
		"put_MinOpacity hresult(float);" & _ ; In $fValue
		"get_OpacityFalloff hresult(float*);" & _ ; Out $fValue
		"put_OpacityFalloff hresult(float);" ; In $fValue

Func IExpCompositionProjectedShadow_GetMaxOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadow_SetMaxOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadow_GetMinOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadow_SetMinOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadow_GetOpacityFalloff($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadow_SetOpacityFalloff($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
