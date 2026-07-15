# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusManagerGotFocusEventArgs
# Incl. In  : Windows.UI.Xaml.Input.FocusManagerGotFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerGotFocusEventArgs = "{97AA5D83-535B-507A-868E-62B706F06B61}"
$__g_mIIDs[$sIID_IFocusManagerGotFocusEventArgs] = "IFocusManagerGotFocusEventArgs"

Global Const $tagIFocusManagerGotFocusEventArgs = $tagIInspectable & _
		"get_NewFocusedElement hresult(ptr*);" & _ ; Out $pValue
		"get_CorrelationId hresult(ptr*);" ; Out $pValue

Func IFocusManagerGotFocusEventArgs_GetNewFocusedElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerGotFocusEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
