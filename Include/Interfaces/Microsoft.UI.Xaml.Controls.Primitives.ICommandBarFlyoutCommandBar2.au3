# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICommandBarFlyoutCommandBar2
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarFlyoutCommandBar2 = "{6ACA769F-1119-5355-AF7F-BCD5AA751229}"
$__g_mIIDs[$sIID_ICommandBarFlyoutCommandBar2] = "ICommandBarFlyoutCommandBar2"

Global Const $tagICommandBarFlyoutCommandBar2 = $tagIInspectable & _
		"get_SystemBackdrop hresult(ptr*);" & _ ; Out $pValue
		"put_SystemBackdrop hresult(ptr);" ; In $pValue

Func ICommandBarFlyoutCommandBar2_GetSystemBackdrop($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyoutCommandBar2_SetSystemBackdrop($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
