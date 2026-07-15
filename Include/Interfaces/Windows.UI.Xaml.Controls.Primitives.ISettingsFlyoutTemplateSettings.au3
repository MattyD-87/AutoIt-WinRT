# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ISettingsFlyoutTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.SettingsFlyoutTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISettingsFlyoutTemplateSettings = "{BCF14C10-CEA7-43F1-9D68-57605DED69D4}"
$__g_mIIDs[$sIID_ISettingsFlyoutTemplateSettings] = "ISettingsFlyoutTemplateSettings"

Global Const $tagISettingsFlyoutTemplateSettings = $tagIInspectable & _
		"get_HeaderBackground hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderForeground hresult(ptr*);" & _ ; Out $pValue
		"get_BorderBrush hresult(ptr*);" & _ ; Out $pValue
		"get_BorderThickness hresult(struct*);" & _ ; Out $tValue
		"get_IconSource hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTransitions hresult(ptr*);" ; Out $pValue

Func ISettingsFlyoutTemplateSettings_GetHeaderBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISettingsFlyoutTemplateSettings_GetHeaderForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISettingsFlyoutTemplateSettings_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISettingsFlyoutTemplateSettings_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISettingsFlyoutTemplateSettings_GetIconSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISettingsFlyoutTemplateSettings_GetContentTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
