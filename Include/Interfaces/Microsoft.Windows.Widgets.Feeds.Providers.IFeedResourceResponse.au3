# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedResourceResponse
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedResourceResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedResourceResponse = "{F831824E-7AEF-53FC-B7EE-32ADE675A3AD}"
$__g_mIIDs[$sIID_IFeedResourceResponse] = "IFeedResourceResponse"

Global Const $tagIFeedResourceResponse = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_Headers hresult(ptr*);" & _ ; Out $pValue
		"put_Headers hresult(ptr);" & _ ; In $pValue
		"get_ReasonPhrase hresult(handle*);" & _ ; Out $hValue
		"get_StatusCode hresult(long*);" ; Out $iValue

Func IFeedResourceResponse_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceResponse_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceResponse_SetHeaders($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceResponse_GetReasonPhrase($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceResponse_GetStatusCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
