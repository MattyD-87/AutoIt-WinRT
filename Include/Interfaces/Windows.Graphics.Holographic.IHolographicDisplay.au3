# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicDisplay
# Incl. In  : Windows.Graphics.Holographic.HolographicDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicDisplay = "{9ACEA414-1D9F-4090-A388-90C06F6EAE9C}"
$__g_mIIDs[$sIID_IHolographicDisplay] = "IHolographicDisplay"

Global Const $tagIHolographicDisplay = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_MaxViewportSize hresult(struct*);" & _ ; Out $tValue
		"get_IsStereo hresult(bool*);" & _ ; Out $bValue
		"get_IsOpaque hresult(bool*);" & _ ; Out $bValue
		"get_AdapterId hresult(struct*);" & _ ; Out $tValue
		"get_SpatialLocator hresult(ptr*);" ; Out $pValue

Func IHolographicDisplay_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicDisplay_GetMaxViewportSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IHolographicDisplay_GetIsStereo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicDisplay_GetIsOpaque($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicDisplay_GetAdapterId($pThis)
	Local $tagValue = "align 1;ulong;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IHolographicDisplay_GetSpatialLocator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
