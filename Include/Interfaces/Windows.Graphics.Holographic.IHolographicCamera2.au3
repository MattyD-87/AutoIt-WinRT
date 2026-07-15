# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCamera2
# Incl. In  : Windows.Graphics.Holographic.HolographicCamera

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCamera2 = "{B55B9F1A-BA8C-4F84-AD79-2E7E1E2450F3}"
$__g_mIIDs[$sIID_IHolographicCamera2] = "IHolographicCamera2"

Global Const $tagIHolographicCamera2 = $tagIInspectable & _
		"get_LeftViewportParameters hresult(ptr*);" & _ ; Out $pResult
		"get_RightViewportParameters hresult(ptr*);" & _ ; Out $pResult
		"get_Display hresult(ptr*);" ; Out $pResult

Func IHolographicCamera2_GetLeftViewportParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCamera2_GetRightViewportParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCamera2_GetDisplay($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
