# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IButtonStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Button

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IButtonStatics = "{57823D25-B26A-5E0F-94F6-BBAE70683DC5}"
$__g_mIIDs[$sIID_IButtonStatics] = "IButtonStatics"

Global Const $tagIButtonStatics = $tagIInspectable & _
		"get_FlyoutProperty hresult(ptr*);" ; Out $pValue

Func IButtonStatics_GetFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
