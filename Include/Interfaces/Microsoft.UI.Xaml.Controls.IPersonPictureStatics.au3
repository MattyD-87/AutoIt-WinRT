# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPersonPictureStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.PersonPicture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPersonPictureStatics = "{3C769423-9B05-56C1-A169-098493C21F91}"
$__g_mIIDs[$sIID_IPersonPictureStatics] = "IPersonPictureStatics"

Global Const $tagIPersonPictureStatics = $tagIInspectable & _
		"get_BadgeNumberProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BadgeGlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BadgeImageSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BadgeTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsGroupProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContactProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InitialsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PreferSmallImageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ProfilePictureProperty hresult(ptr*);" ; Out $pValue

Func IPersonPictureStatics_GetBadgeNumberProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetBadgeGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetBadgeImageSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetBadgeTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetIsGroupProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetContactProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetDisplayNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetInitialsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetPreferSmallImageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPersonPictureStatics_GetProfilePictureProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
