# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ICommandBarFlyoutCommandBar
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarFlyoutCommandBar = "{14146E7C-38C4-55C4-B706-CE18F6061E7E}"
$__g_mIIDs[$sIID_ICommandBarFlyoutCommandBar] = "ICommandBarFlyoutCommandBar"

Global Const $tagICommandBarFlyoutCommandBar = $tagIInspectable & _
		"get_FlyoutTemplateSettings hresult(ptr*);" ; Out $pValue

Func ICommandBarFlyoutCommandBar_GetFlyoutTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
