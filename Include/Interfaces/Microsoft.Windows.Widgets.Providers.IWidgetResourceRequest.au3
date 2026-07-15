# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetResourceRequest
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetResourceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetResourceRequest = "{113D249F-82D9-57CB-8CEA-9A5291F2FE22}"
$__g_mIIDs[$sIID_IWidgetResourceRequest] = "IWidgetResourceRequest"

Global Const $tagIWidgetResourceRequest = $tagIInspectable & _
		"get_Uri hresult(handle*);" & _ ; Out $hValue
		"get_Method hresult(handle*);" & _ ; Out $hValue
		"put_Method hresult(handle);" & _ ; In $hValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_Headers hresult(ptr*);" ; Out $pValue

Func IWidgetResourceRequest_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequest_GetMethod($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequest_SetMethod($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequest_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequest_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceRequest_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
