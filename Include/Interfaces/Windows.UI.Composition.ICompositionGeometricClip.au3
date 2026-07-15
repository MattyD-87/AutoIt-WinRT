# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionGeometricClip
# Incl. In  : Windows.UI.Composition.CompositionGeometricClip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionGeometricClip = "{C840B581-81C9-4444-A2C1-CCAECE3A50E5}"
$__g_mIIDs[$sIID_ICompositionGeometricClip] = "ICompositionGeometricClip"

Global Const $tagICompositionGeometricClip = $tagIInspectable & _
		"get_Geometry hresult(ptr*);" & _ ; Out $pValue
		"put_Geometry hresult(ptr);" & _ ; In $pValue
		"get_ViewBox hresult(ptr*);" & _ ; Out $pValue
		"put_ViewBox hresult(ptr);" ; In $pValue

Func ICompositionGeometricClip_GetGeometry($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGeometricClip_SetGeometry($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGeometricClip_GetViewBox($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGeometricClip_SetViewBox($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
