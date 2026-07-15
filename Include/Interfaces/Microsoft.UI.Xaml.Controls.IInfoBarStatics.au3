# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IInfoBarStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.InfoBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBarStatics = "{5FB1E80D-EA5D-57BA-9915-B6782B982ACA}"
$__g_mIIDs[$sIID_IInfoBarStatics] = "IInfoBarStatics"

Global Const $tagIInfoBarStatics = $tagIInspectable & _
		"get_IsOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MessageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SeverityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsIconVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsClosableProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonCommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CloseButtonCommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActionButtonProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettingsProperty hresult(ptr*);" ; Out $pValue

Func IInfoBarStatics_GetIsOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetMessageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetSeverityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetIsIconVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetIsClosableProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetCloseButtonStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetCloseButtonCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetCloseButtonCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetActionButtonProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetContentTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarStatics_GetTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
