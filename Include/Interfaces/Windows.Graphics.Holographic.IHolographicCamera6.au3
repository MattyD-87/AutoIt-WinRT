# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCamera6
# Incl. In  : Windows.Graphics.Holographic.HolographicCamera

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCamera6 = "{0209194F-632D-5154-AB52-0B5D15B12505}"
$__g_mIIDs[$sIID_IHolographicCamera6] = "IHolographicCamera6"

Global Const $tagIHolographicCamera6 = $tagIInspectable & _
		"get_ViewConfiguration hresult(ptr*);" ; Out $pValue

Func IHolographicCamera6_GetViewConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
