# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionProjectedShadowCaster
# Incl. In  : Windows.UI.Composition.CompositionProjectedShadowCaster

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionProjectedShadowCaster = "{B1D7D426-1E36-5A62-BE56-A16112FDD148}"
$__g_mIIDs[$sIID_ICompositionProjectedShadowCaster] = "ICompositionProjectedShadowCaster"

Global Const $tagICompositionProjectedShadowCaster = $tagIInspectable & _
		"get_Brush hresult(ptr*);" & _ ; Out $pValue
		"put_Brush hresult(ptr);" & _ ; In $pValue
		"get_CastingVisual hresult(ptr*);" & _ ; Out $pValue
		"put_CastingVisual hresult(ptr);" ; In $pValue

Func ICompositionProjectedShadowCaster_GetBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadowCaster_SetBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadowCaster_GetCastingVisual($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadowCaster_SetCastingVisual($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
