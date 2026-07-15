# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICommandBarFlyoutCommandBar
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarFlyoutCommandBar = "{0F7120C5-6D00-5489-9171-BEDD2D4EF677}"
$__g_mIIDs[$sIID_ICommandBarFlyoutCommandBar] = "ICommandBarFlyoutCommandBar"

Global Const $tagICommandBarFlyoutCommandBar = $tagIInspectable & _
		"get_FlyoutTemplateSettings hresult(ptr*);" ; Out $pValue

Func ICommandBarFlyoutCommandBar_GetFlyoutTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
