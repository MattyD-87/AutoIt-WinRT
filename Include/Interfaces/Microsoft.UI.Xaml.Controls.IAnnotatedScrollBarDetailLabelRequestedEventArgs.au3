# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnnotatedScrollBarDetailLabelRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.AnnotatedScrollBarDetailLabelRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnnotatedScrollBarDetailLabelRequestedEventArgs = "{43275B82-F594-590D-90FF-76FD219FEAA8}"
$__g_mIIDs[$sIID_IAnnotatedScrollBarDetailLabelRequestedEventArgs] = "IAnnotatedScrollBarDetailLabelRequestedEventArgs"

Global Const $tagIAnnotatedScrollBarDetailLabelRequestedEventArgs = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_ScrollOffset hresult(double*);" ; Out $fValue

Func IAnnotatedScrollBarDetailLabelRequestedEventArgs_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarDetailLabelRequestedEventArgs_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBarDetailLabelRequestedEventArgs_GetScrollOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
