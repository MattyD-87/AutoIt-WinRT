# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedResourceRequest
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedResourceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedResourceRequest = "{E62E479C-E21F-5863-B4C9-DF1BE2227981}"
$__g_mIIDs[$sIID_IFeedResourceRequest] = "IFeedResourceRequest"

Global Const $tagIFeedResourceRequest = $tagIInspectable & _
		"get_Uri hresult(handle*);" & _ ; Out $hValue
		"get_Method hresult(handle*);" & _ ; Out $hValue
		"put_Method hresult(handle);" & _ ; In $hValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_Headers hresult(ptr*);" & _ ; Out $pValue
		"put_Headers hresult(ptr);" ; In $pValue

Func IFeedResourceRequest_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceRequest_GetMethod($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceRequest_SetMethod($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceRequest_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceRequest_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceRequest_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedResourceRequest_SetHeaders($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
