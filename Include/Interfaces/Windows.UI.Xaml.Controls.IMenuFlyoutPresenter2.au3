# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutPresenter2
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutPresenter2 = "{895894DF-5A9F-4A1F-85EC-6F3C1B6DCB89}"
$__g_mIIDs[$sIID_IMenuFlyoutPresenter2] = "IMenuFlyoutPresenter2"

Global Const $tagIMenuFlyoutPresenter2 = $tagIInspectable & _
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutPresenter2_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
