# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationLink
# Incl. In  : Windows.Web.Syndication.SyndicationLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationLink = "{27553ABD-A10E-41B5-86BD-9759086EB0C5}"
$__g_mIIDs[$sIID_ISyndicationLink] = "ISyndicationLink"

Global Const $tagISyndicationLink = $tagIInspectable & _
		"get_Length hresult(ulong*);" & _ ; Out $iValue
		"put_Length hresult(ulong);" & _ ; In $iValue
		"get_MediaType hresult(handle*);" & _ ; Out $hValue
		"put_MediaType hresult(handle);" & _ ; In $hValue
		"get_Relationship hresult(handle*);" & _ ; Out $hValue
		"put_Relationship hresult(handle);" & _ ; In $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"put_Uri hresult(ptr);" & _ ; In $pValue
		"get_ResourceLanguage hresult(handle*);" & _ ; Out $hValue
		"put_ResourceLanguage hresult(handle);" ; In $hValue

Func ISyndicationLink_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_SetLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_GetMediaType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_SetMediaType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_GetRelationship($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_SetRelationship($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_SetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_GetResourceLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationLink_SetResourceLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
