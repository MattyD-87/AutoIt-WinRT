# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollEventArgs = "{DBD27F11-F937-5AD0-9F75-B962C33254CF}"
$__g_mIIDs[$sIID_IScrollEventArgs] = "IScrollEventArgs"

Global Const $tagIScrollEventArgs = $tagIInspectable & _
		"get_NewValue hresult(double*);" & _ ; Out $fValue
		"get_ScrollEventType hresult(long*);" ; Out $iValue

Func IScrollEventArgs_GetNewValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollEventArgs_GetScrollEventType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
