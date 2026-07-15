# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICommandBar
# Incl. In  : Windows.UI.Xaml.Controls.CommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBar = "{98BC4280-4A3D-4CEE-BD07-22CE94C5AF76}"
$__g_mIIDs[$sIID_ICommandBar] = "ICommandBar"

Global Const $tagICommandBar = $tagIInspectable & _
		"get_PrimaryCommands hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryCommands hresult(ptr*);" ; Out $pValue

Func ICommandBar_GetPrimaryCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar_GetSecondaryCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
