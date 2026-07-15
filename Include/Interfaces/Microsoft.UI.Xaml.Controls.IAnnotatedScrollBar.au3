# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnnotatedScrollBar
# Incl. In  : Microsoft.UI.Xaml.Controls.AnnotatedScrollBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnnotatedScrollBar = "{0F4904A9-B6F9-5834-8D5D-59BC3B7B7EE2}"
$__g_mIIDs[$sIID_IAnnotatedScrollBar] = "IAnnotatedScrollBar"

Global Const $tagIAnnotatedScrollBar = $tagIInspectable & _
		"get_ScrollController hresult(ptr*);" & _ ; Out $pValue
		"get_Labels hresult(ptr*);" & _ ; Out $pValue
		"put_Labels hresult(ptr);" & _ ; In $pValue
		"get_LabelTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_LabelTemplate hresult(ptr);" & _ ; In $pValue
		"get_DetailLabelTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_DetailLabelTemplate hresult(ptr);" & _ ; In $pValue
		"get_SmallChange hresult(double*);" & _ ; Out $fValue
		"put_SmallChange hresult(double);" & _ ; In $fValue
		"add_Scrolling hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Scrolling hresult(int64);" & _ ; In $iToken
		"add_DetailLabelRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DetailLabelRequested hresult(int64);" ; In $iToken

Func IAnnotatedScrollBar_GetScrollController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_GetLabels($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_SetLabels($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_GetLabelTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_SetLabelTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_GetDetailLabelTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_SetDetailLabelTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_GetSmallChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_SetSmallChange($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_AddHdlrScrolling($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_RemoveHdlrScrolling($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_AddHdlrDetailLabelRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnnotatedScrollBar_RemoveHdlrDetailLabelRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
