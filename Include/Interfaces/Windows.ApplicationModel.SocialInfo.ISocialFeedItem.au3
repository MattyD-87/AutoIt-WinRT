# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.ISocialFeedItem
# Incl. In  : Windows.ApplicationModel.SocialInfo.SocialFeedItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialFeedItem = "{4F1392AB-1F72-4D33-B695-DE3E1DB60317}"
$__g_mIIDs[$sIID_ISocialFeedItem] = "ISocialFeedItem"

Global Const $tagISocialFeedItem = $tagIInspectable & _
		"get_Author hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryContent hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryContent hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"put_Timestamp hresult(int64);" & _ ; In $iValue
		"get_TargetUri hresult(ptr*);" & _ ; Out $pValue
		"put_TargetUri hresult(ptr);" & _ ; In $pValue
		"get_Thumbnails hresult(ptr*);" & _ ; Out $pValue
		"get_SharedItem hresult(ptr*);" & _ ; Out $pValue
		"put_SharedItem hresult(ptr);" & _ ; In $pValue
		"get_BadgeStyle hresult(long*);" & _ ; Out $iValue
		"put_BadgeStyle hresult(long);" & _ ; In $iValue
		"get_BadgeCountValue hresult(long*);" & _ ; Out $iValue
		"put_BadgeCountValue hresult(long);" & _ ; In $iValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"get_ChildItem hresult(ptr*);" & _ ; Out $pValue
		"put_ChildItem hresult(ptr);" & _ ; In $pValue
		"get_Style hresult(long*);" & _ ; Out $iValue
		"put_Style hresult(long);" ; In $iValue

Func ISocialFeedItem_GetAuthor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetPrimaryContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetSecondaryContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_SetTimestamp($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetTargetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_SetTargetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetThumbnails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetSharedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_SetSharedItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetBadgeStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_SetBadgeStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetBadgeCountValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_SetBadgeCountValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetChildItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_SetChildItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_GetStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedItem_SetStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
