# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICommandBarFlyout2
# Incl. In  : Microsoft.UI.Xaml.Controls.CommandBarFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarFlyout2 = "{5F81EC9E-A9D2-5F04-B5B1-013DAEF026DD}"
$__g_mIIDs[$sIID_ICommandBarFlyout2] = "ICommandBarFlyout2"

Global Const $tagICommandBarFlyout2 = $tagIInspectable & _
		"get_AlwaysExpanded hresult(bool*);" & _ ; Out $bValue
		"put_AlwaysExpanded hresult(bool);" ; In $bValue

Func ICommandBarFlyout2_GetAlwaysExpanded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyout2_SetAlwaysExpanded($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
