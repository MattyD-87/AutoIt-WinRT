# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Notifications.IFeedAnnouncement
# Incl. In  : Microsoft.Windows.Widgets.Notifications.FeedAnnouncement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedAnnouncement = "{B88E8C2C-D251-5344-ACC2-8CF9BA07EC15}"
$__g_mIIDs[$sIID_IFeedAnnouncement] = "IFeedAnnouncement"

Global Const $tagIFeedAnnouncement = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_PrimaryText hresult(handle*);" & _ ; Out $hValue
		"put_PrimaryText hresult(handle);" & _ ; In $hValue
		"get_SecondaryText hresult(handle*);" & _ ; Out $hValue
		"put_SecondaryText hresult(handle);" & _ ; In $hValue
		"get_LightModeIconUri hresult(ptr*);" & _ ; Out $pValue
		"put_LightModeIconUri hresult(ptr);" & _ ; In $pValue
		"get_DarkModeIconUri hresult(ptr*);" & _ ; Out $pValue
		"put_DarkModeIconUri hresult(ptr);" & _ ; In $pValue
		"get_PrimaryTextColor hresult(long*);" & _ ; Out $iValue
		"put_PrimaryTextColor hresult(long);" & _ ; In $iValue
		"get_SecondaryTextColor hresult(long*);" & _ ; Out $iValue
		"put_SecondaryTextColor hresult(long);" & _ ; In $iValue
		"get_CustomAccessibilityText hresult(handle*);" & _ ; Out $hValue
		"put_CustomAccessibilityText hresult(handle);" & _ ; In $hValue
		"get_IsSecondaryTextSubtle hresult(bool*);" & _ ; Out $bValue
		"put_IsSecondaryTextSubtle hresult(bool);" & _ ; In $bValue
		"get_ShowBadgeIfUserNotEngaged hresult(bool*);" & _ ; Out $bValue
		"put_ShowBadgeIfUserNotEngaged hresult(bool);" & _ ; In $bValue
		"get_ExpirationTime hresult(int64*);" & _ ; Out $iValue
		"put_ExpirationTime hresult(int64);" & _ ; In $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" ; In $iValue

Func IFeedAnnouncement_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetPrimaryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetPrimaryText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetSecondaryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetSecondaryText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetLightModeIconUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetLightModeIconUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetDarkModeIconUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetDarkModeIconUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetPrimaryTextColor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetPrimaryTextColor($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetSecondaryTextColor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetSecondaryTextColor($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetCustomAccessibilityText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetCustomAccessibilityText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetIsSecondaryTextSubtle($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetIsSecondaryTextSubtle($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetShowBadgeIfUserNotEngaged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetShowBadgeIfUserNotEngaged($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetExpirationTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnnouncement_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
