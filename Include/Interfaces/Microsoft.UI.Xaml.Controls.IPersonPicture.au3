# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPersonPicture
# Incl. In  : Microsoft.UI.Xaml.Controls.PersonPicture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPersonPicture = "{30EC982C-0EFA-5538-A356-E9EBD5AA363C}"
$__g_mIIDs[$sIID_IPersonPicture] = "IPersonPicture"

Global Const $tagIPersonPicture = $tagIInspectable & _
		"get_BadgeNumber hresult(long*);" & _ ; Out $iValue
		"put_BadgeNumber hresult(long);" & _ ; In $iValue
		"get_BadgeGlyph hresult(handle*);" & _ ; Out $hValue
		"put_BadgeGlyph hresult(handle);" & _ ; In $hValue
		"get_BadgeImageSource hresult(ptr*);" & _ ; Out $pValue
		"put_BadgeImageSource hresult(ptr);" & _ ; In $pValue
		"get_BadgeText hresult(handle*);" & _ ; Out $hValue
		"put_BadgeText hresult(handle);" & _ ; In $hValue
		"get_IsGroup hresult(bool*);" & _ ; Out $bValue
		"put_IsGroup hresult(bool);" & _ ; In $bValue
		"get_Contact hresult(ptr*);" & _ ; Out $pValue
		"put_Contact hresult(ptr);" & _ ; In $pValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_Initials hresult(handle*);" & _ ; Out $hValue
		"put_Initials hresult(handle);" & _ ; In $hValue
		"get_PreferSmallImage hresult(bool*);" & _ ; Out $bValue
		"put_PreferSmallImage hresult(bool);" & _ ; In $bValue
		"get_ProfilePicture hresult(ptr*);" & _ ; Out $pValue
		"put_ProfilePicture hresult(ptr);" & _ ; In $pValue
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IPersonPicture_GetBadgeNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetBadgeNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetBadgeGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetBadgeGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetBadgeImageSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetBadgeImageSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetBadgeText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetBadgeText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetIsGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetIsGroup($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetContact($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetInitials($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetInitials($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetPreferSmallImage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetPreferSmallImage($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetProfilePicture($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_SetProfilePicture($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPicture_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc
