# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.ISocialFeedSharedItem
# Incl. In  : Windows.ApplicationModel.SocialInfo.SocialFeedSharedItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialFeedSharedItem = "{7BFB9E40-A6AA-45A7-9FF6-54C42105DD1F}"
$__g_mIIDs[$sIID_ISocialFeedSharedItem] = "ISocialFeedSharedItem"

Global Const $tagISocialFeedSharedItem = $tagIInspectable & _
		"get_OriginalSource hresult(ptr*);" & _ ; Out $pValue
		"put_OriginalSource hresult(ptr);" & _ ; In $pValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"put_Timestamp hresult(int64);" & _ ; In $iValue
		"get_TargetUri hresult(ptr*);" & _ ; Out $pValue
		"put_TargetUri hresult(ptr);" & _ ; In $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_Thumbnail hresult(ptr*);" ; Out $pValue

Func ISocialFeedSharedItem_GetOriginalSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedSharedItem_SetOriginalSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedSharedItem_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedSharedItem_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedSharedItem_SetTimestamp($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedSharedItem_GetTargetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedSharedItem_SetTargetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedSharedItem_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedSharedItem_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
