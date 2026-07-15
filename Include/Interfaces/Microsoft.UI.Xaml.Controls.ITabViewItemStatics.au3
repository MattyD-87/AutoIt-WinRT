# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewItemStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewItemStatics = "{4CFC7EAB-2EFF-5457-8251-C19D374AB34D}"
$__g_mIIDs[$sIID_ITabViewItemStatics] = "ITabViewItemStatics"

Global Const $tagITabViewItemStatics = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsClosableProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabViewTemplateSettingsProperty hresult(ptr*);" ; Out $pValue

Func ITabViewItemStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewItemStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewItemStatics_GetIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewItemStatics_GetIsClosableProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewItemStatics_GetTabViewTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
