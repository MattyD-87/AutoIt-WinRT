# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetResourceResponse
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetResourceResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetResourceResponse = "{03A2D32C-2E9E-54A3-B084-1479D5060F80}"
$__g_mIIDs[$sIID_IWidgetResourceResponse] = "IWidgetResourceResponse"

Global Const $tagIWidgetResourceResponse = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_Headers hresult(ptr*);" & _ ; Out $pValue
		"get_ReasonPhrase hresult(handle*);" & _ ; Out $hValue
		"get_StatusCode hresult(long*);" ; Out $iValue

Func IWidgetResourceResponse_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceResponse_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceResponse_GetReasonPhrase($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetResourceResponse_GetStatusCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
