# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentDialogStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ContentDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialogStatics2 = "{329825B2-8FB0-4125-BB07-E79A5A03819F}"
$__g_mIIDs[$sIID_IContentDialogStatics2] = "IContentDialogStatics2"

Global Const $tagIContentDialogStatics2 = $tagIInspectable & _
		"get_CloseButtonTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PrimaryButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultButtonProperty hresult(ptr*);" ; Out $pValue

Func IContentDialogStatics2_GetCloseButtonTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics2_GetCloseButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics2_GetCloseButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics2_GetPrimaryButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics2_GetSecondaryButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics2_GetCloseButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialogStatics2_GetDefaultButtonProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
