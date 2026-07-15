# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentDialogStatics
# Incl. In  : Windows.UI.Xaml.Controls.ContentDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialogStatics = "{23AB47A6-508A-4F33-B786-F2FA96D869AF}"
$__g_mIIDs[$sIID_IContentDialogStatics] = "IContentDialogStatics"

Global Const $tagIContentDialogStatics = $tagIInspectable & _
		"get_TitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TitleTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FullSizeDesiredProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryButtonTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryButtonTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPrimaryButtonEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSecondaryButtonEnabledProperty hresult(ptr*);" ; Out $pValue

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

Func IContentDialogStatics_GetPrimaryButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetSecondaryButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetPrimaryButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetSecondaryButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetIsPrimaryButtonEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics_GetIsSecondaryButtonEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
