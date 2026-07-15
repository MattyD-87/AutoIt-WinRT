# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastActivatedEventArgs
# Incl. In  : Windows.UI.Notifications.ToastActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastActivatedEventArgs = "{E3BF92F3-C197-436F-8265-0625824F8DAC}"
$__g_mIIDs[$sIID_IToastActivatedEventArgs] = "IToastActivatedEventArgs"

Global Const $tagIToastActivatedEventArgs = $tagIInspectable & _
		"get_Arguments hresult(handle*);" ; Out $hValue

Func IToastActivatedEventArgs_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
