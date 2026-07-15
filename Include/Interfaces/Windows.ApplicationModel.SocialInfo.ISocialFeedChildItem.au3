# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.ISocialFeedChildItem
# Incl. In  : Windows.ApplicationModel.SocialInfo.SocialFeedChildItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialFeedChildItem = "{0B6A985A-D59D-40BE-980C-488A2AB30A83}"
$__g_mIIDs[$sIID_ISocialFeedChildItem] = "ISocialFeedChildItem"

Global Const $tagISocialFeedChildItem = $tagIInspectable & _
		"get_Author hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryContent hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryContent hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"put_Timestamp hresult(int64);" & _ ; In $iValue
		"get_TargetUri hresult(ptr*);" & _ ; Out $pValue
		"put_TargetUri hresult(ptr);" & _ ; In $pValue
		"get_Thumbnails hresult(ptr*);" & _ ; Out $pValue
		"get_SharedItem hresult(ptr*);" & _ ; Out $pValue
		"put_SharedItem hresult(ptr);" ; In $pValue

Func ISocialFeedChildItem_GetAuthor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_GetPrimaryContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_GetSecondaryContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_SetTimestamp($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_GetTargetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_SetTargetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_GetThumbnails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_GetSharedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedChildItem_SetSharedItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
