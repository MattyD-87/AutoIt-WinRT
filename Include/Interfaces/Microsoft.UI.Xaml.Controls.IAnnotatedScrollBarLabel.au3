# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnnotatedScrollBarLabel
# Incl. In  : Microsoft.UI.Xaml.Controls.AnnotatedScrollBarLabel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnnotatedScrollBarLabel = "{238AC07F-59FB-574F-BF5C-61C44AB386DC}"
$__g_mIIDs[$sIID_IAnnotatedScrollBarLabel] = "IAnnotatedScrollBarLabel"

Global Const $tagIAnnotatedScrollBarLabel = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_ScrollOffset hresult(double*);" ; Out $fValue

Func IAnnotatedScrollBarLabel_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarLabel_GetScrollOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
