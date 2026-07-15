# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetUpdateRequestOptions
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetUpdateRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetUpdateRequestOptions = "{B09CA8F7-7424-5687-BAAF-7DD6FA639672}"
$__g_mIIDs[$sIID_IWidgetUpdateRequestOptions] = "IWidgetUpdateRequestOptions"

Global Const $tagIWidgetUpdateRequestOptions = $tagIInspectable & _
		"get_WidgetId hresult(handle*);" & _ ; Out $hValue
		"get_Template hresult(handle*);" & _ ; Out $hValue
		"put_Template hresult(handle);" & _ ; In $hValue
		"get_Data hresult(handle*);" & _ ; Out $hValue
		"put_Data hresult(handle);" & _ ; In $hValue
		"get_CustomState hresult(handle*);" & _ ; Out $hValue
		"put_CustomState hresult(handle);" ; In $hValue

Func IWidgetUpdateRequestOptions_GetWidgetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetUpdateRequestOptions_GetTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetUpdateRequestOptions_SetTemplate($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetUpdateRequestOptions_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetUpdateRequestOptions_SetData($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetUpdateRequestOptions_GetCustomState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetUpdateRequestOptions_SetCustomState($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
