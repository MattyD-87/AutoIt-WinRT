# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IRedirectVisual
# Incl. In  : Windows.UI.Composition.RedirectVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRedirectVisual = "{8CC6E340-8B75-5422-B06F-09FFE9F8617E}"
$__g_mIIDs[$sIID_IRedirectVisual] = "IRedirectVisual"

Global Const $tagIRedirectVisual = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" ; In $pValue

Func IRedirectVisual_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRedirectVisual_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
