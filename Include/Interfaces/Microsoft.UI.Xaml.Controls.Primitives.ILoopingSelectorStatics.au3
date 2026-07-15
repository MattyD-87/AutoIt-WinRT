# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ILoopingSelectorStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoopingSelectorStatics = "{E7F8770E-729B-57AA-9A79-EDE3F84253CC}"
$__g_mIIDs[$sIID_ILoopingSelectorStatics] = "ILoopingSelectorStatics"

Global Const $tagILoopingSelectorStatics = $tagIInspectable & _
		"get_ShouldLoopProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItemProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateProperty hresult(ptr*);" ; Out $pValue

Func ILoopingSelectorStatics_GetShouldLoopProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelectorStatics_GetItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelectorStatics_GetSelectedIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelectorStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelectorStatics_GetItemWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelectorStatics_GetItemHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoopingSelectorStatics_GetItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
