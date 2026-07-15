# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IFocusManagerLostFocusEventArgs
# Incl. In  : Microsoft.UI.Xaml.Input.FocusManagerLostFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerLostFocusEventArgs = "{FDAF2C3F-A22E-5902-ABCE-B60758FBED1E}"
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
