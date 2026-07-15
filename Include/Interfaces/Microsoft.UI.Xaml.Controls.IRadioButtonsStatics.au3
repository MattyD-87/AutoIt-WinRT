# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRadioButtonsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RadioButtons

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadioButtonsStatics = "{DE0BF0CA-9AE8-5B8A-9738-7D98B344C039}"
$__g_mIIDs[$sIID_IRadioButtonsStatics] = "IRadioButtonsStatics"

Global Const $tagIRadioButtonsStatics = $tagIInspectable & _
		"get_ItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItemProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxColumnsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" ; Out $pValue

Func IRadioButtonsStatics_GetItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioButtonsStatics_GetItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioButtonsStatics_GetItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioButtonsStatics_GetSelectedIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioButtonsStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioButtonsStatics_GetMaxColumnsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioButtonsStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioButtonsStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
