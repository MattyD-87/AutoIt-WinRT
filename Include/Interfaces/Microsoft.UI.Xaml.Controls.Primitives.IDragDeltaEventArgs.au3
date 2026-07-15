# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IDragDeltaEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.DragDeltaEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragDeltaEventArgs = "{BC405765-ED94-5697-8506-A8F3D15272F9}"
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
