# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IExpCompositionProjectedShadowCaster
# Incl. In  : Microsoft.UI.Composition.CompositionProjectedShadowCaster

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpCompositionProjectedShadowCaster = "{201F3A32-B715-5A3B-AF0C-570F1DAE4F1B}"
$__g_mIIDs[$sIID_IExpCompositionProjectedShadowCaster] = "IExpCompositionProjectedShadowCaster"

Global Const $tagIExpCompositionProjectedShadowCaster = $tagIInspectable & _
		"get_AncestorClip hresult(ptr*);" & _ ; Out $pValue
		"put_AncestorClip hresult(ptr);" & _ ; In $pValue
		"get_Mask hresult(ptr*);" & _ ; Out $pValue
		"put_Mask hresult(ptr);" ; In $pValue

Func IExpCompositionProjectedShadowCaster_GetAncestorClip($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadowCaster_SetAncestorClip($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadowCaster_GetMask($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadowCaster_SetMask($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
