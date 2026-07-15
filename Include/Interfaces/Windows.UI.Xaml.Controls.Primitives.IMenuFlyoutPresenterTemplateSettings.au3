# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IMenuFlyoutPresenterTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.MenuFlyoutPresenterTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutPresenterTemplateSettings = "{D68FD00D-629D-4349-AC51-B877C80983B8}"
$__g_mIIDs[$sIID_IMenuFlyoutPresenterTemplateSettings] = "IMenuFlyoutPresenterTemplateSettings"

Global Const $tagIMenuFlyoutPresenterTemplateSettings = $tagIInspectable & _
		"get_FlyoutContentMinWidth hresult(double*);" ; Out $fValue

Func IMenuFlyoutPresenterTemplateSettings_GetFlyoutContentMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
