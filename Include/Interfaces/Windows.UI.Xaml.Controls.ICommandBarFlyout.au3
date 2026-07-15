# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICommandBarFlyout
# Incl. In  : Windows.UI.Xaml.Controls.CommandBarFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarFlyout = "{FECD2C4D-F16A-58CD-8ACA-DB0F046F25C3}"
$__g_mIIDs[$sIID_ICommandBarFlyout] = "ICommandBarFlyout"

Global Const $tagICommandBarFlyout = $tagIInspectable & _
		"get_PrimaryCommands hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryCommands hresult(ptr*);" ; Out $pValue

Func ICommandBarFlyout_GetPrimaryCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarFlyout_GetSecondaryCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
