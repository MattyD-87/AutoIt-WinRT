# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnnotatedScrollBarScrollingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.AnnotatedScrollBarScrollingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnnotatedScrollBarScrollingEventArgs = "{A7466A60-E55E-58AE-9FC1-87FEF40E521A}"
$__g_mIIDs[$sIID_IAnnotatedScrollBarScrollingEventArgs] = "IAnnotatedScrollBarScrollingEventArgs"

Global Const $tagIAnnotatedScrollBarScrollingEventArgs = $tagIInspectable & _
		"get_ScrollOffset hresult(double*);" & _ ; Out $fValue
		"get_ScrollingEventKind hresult(long*);" & _ ; Out $iValue
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" ; In $bValue

Func IAnnotatedScrollBarScrollingEventArgs_GetScrollOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarScrollingEventArgs_GetScrollingEventKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarScrollingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarScrollingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
