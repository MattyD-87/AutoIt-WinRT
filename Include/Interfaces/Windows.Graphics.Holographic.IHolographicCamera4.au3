# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCamera4
# Incl. In  : Windows.Graphics.Holographic.HolographicCamera

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCamera4 = "{9A2531D6-4723-4F39-A9A5-9D05181D9B44}"
$__g_mIIDs[$sIID_IHolographicCamera4] = "IHolographicCamera4"

Global Const $tagIHolographicCamera4 = $tagIInspectable & _
		"get_CanOverrideViewport hresult(bool*);" ; Out $bValue

Func IHolographicCamera4_GetCanOverrideViewport($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
