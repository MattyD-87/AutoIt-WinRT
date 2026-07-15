# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusManagerLostFocusEventArgs
# Incl. In  : Windows.UI.Xaml.Input.FocusManagerLostFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerLostFocusEventArgs = "{3E157E7A-9578-5CD3-AAA8-051B3D391978}"
$__g_mIIDs[$sIID_IFocusManagerLostFocusEventArgs] = "IFocusManagerLostFocusEventArgs"

Global Const $tagIFocusManagerLostFocusEventArgs = $tagIInspectable & _
		"get_OldFocusedElement hresult(ptr*);" & _ ; Out $pValue
		"get_CorrelationId hresult(ptr*);" ; Out $pValue

Func IFocusManagerLostFocusEventArgs_GetOldFocusedElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerLostFocusEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
