# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISettingsFlyoutStatics
# Incl. In  : Windows.UI.Xaml.Controls.SettingsFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISettingsFlyoutStatics = "{D0E3B535-9157-4BE4-A42A-F591698846AC}"
$__g_mIIDs[$sIID_ISettingsFlyoutStatics] = "ISettingsFlyoutStatics"

Global Const $tagISettingsFlyoutStatics = $tagIInspectable & _
		"get_TitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconSourceProperty hresult(ptr*);" ; Out $pValue

Func ISettingsFlyoutStatics_GetTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISettingsFlyoutStatics_GetHeaderBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISettingsFlyoutStatics_GetHeaderForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISettingsFlyoutStatics_GetIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
