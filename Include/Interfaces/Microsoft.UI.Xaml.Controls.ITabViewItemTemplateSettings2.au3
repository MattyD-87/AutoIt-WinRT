# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewItemTemplateSettings2
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewItemTemplateSettings2 = "{9E2780D3-7056-5AAF-9A7A-404A2C094CED}"
$__g_mIIDs[$sIID_ITabViewItemTemplateSettings2] = "ITabViewItemTemplateSettings2"

Global Const $tagITabViewItemTemplateSettings2 = $tagIInspectable & _
		"get_TabGeometry hresult(ptr*);" & _ ; Out $pValue
		"put_TabGeometry hresult(ptr);" ; In $pValue

Func ITabViewItemTemplateSettings2_GetTabGeometry($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewItemTemplateSettings2_SetTabGeometry($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
