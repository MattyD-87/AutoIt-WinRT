# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IDragDeltaEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.DragDeltaEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragDeltaEventArgs = "{2C2DD73C-2806-49FC-AAE9-6D792B572B6A}"
$__g_mIIDs[$sIID_IDragDeltaEventArgs] = "IDragDeltaEventArgs"

Global Const $tagIDragDeltaEventArgs = $tagIInspectable & _
		"get_HorizontalChange hresult(double*);" & _ ; Out $fValue
		"get_VerticalChange hresult(double*);" ; Out $fValue

Func IDragDeltaEventArgs_GetHorizontalChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragDeltaEventArgs_GetVerticalChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
