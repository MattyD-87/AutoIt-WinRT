# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentDialogStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialogStatics = "{397B18DD-6964-5056-97C3-D69CD7716A4B}"
$__g_mIIDs[$sIID_IContentDialogStatics] = "IContentDialogStatics"

Global Const $tagIContentDialogStatics = $tagIInspectable & _
		"get_TitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TitleTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FullSizeDesiredProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryButtonTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryButtonTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPrimaryButtonEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSecondaryButtonEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultButtonProperty hresult(ptr*);" ; Out $pValue

Func IContentDialogStatics_GetTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetTitleTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetFullSizeDesiredProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetPrimaryButtonTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetSecondaryButtonTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetCloseButtonTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetPrimaryButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetSecondaryButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetCloseButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetPrimaryButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetSecondaryButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetCloseButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetIsPrimaryButtonEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetIsSecondaryButtonEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetPrimaryButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetSecondaryButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetCloseButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetDefaultButtonProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
