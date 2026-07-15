# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IGettingFocusEventArgs3
# Incl. In  : Windows.UI.Xaml.Input.GettingFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGettingFocusEventArgs3 = "{4E024891-DB3F-5E78-B75A-62BFC3510735}"
$__g_mIIDs[$sIID_IGettingFocusEventArgs3] = "IGettingFocusEventArgs3"

Global Const $tagIGettingFocusEventArgs3 = $tagIInspectable & _
		"get_CorrelationId hresult(ptr*);" ; Out $pValue

Func IGettingFocusEventArgs3_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
