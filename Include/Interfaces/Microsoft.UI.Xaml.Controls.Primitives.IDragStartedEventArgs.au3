# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IDragStartedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.DragStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragStartedEventArgs = "{AA27AEE4-2BDD-5D9A-8A1C-B37480A2012B}"
$__g_mIIDs[$sIID_IDragStartedEventArgs] = "IDragStartedEventArgs"

Global Const $tagIDragStartedEventArgs = $tagIInspectable & _
		"get_HorizontalOffset hresult(double*);" & _ ; Out $fValue
		"get_VerticalOffset hresult(double*);" ; Out $fValue

Func IDragStartedEventArgs_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragStartedEventArgs_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
