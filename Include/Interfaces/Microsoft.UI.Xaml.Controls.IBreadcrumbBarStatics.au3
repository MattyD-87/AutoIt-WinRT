# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IBreadcrumbBarStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.BreadcrumbBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBreadcrumbBarStatics = "{4ABF3FB5-6F69-54E2-A68F-E5F904F79F38}"
$__g_mIIDs[$sIID_IBreadcrumbBarStatics] = "IBreadcrumbBarStatics"

Global Const $tagIBreadcrumbBarStatics = $tagIInspectable & _
		"get_ItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateProperty hresult(ptr*);" ; Out $pValue

Func IBreadcrumbBarStatics_GetItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBreadcrumbBarStatics_GetItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
