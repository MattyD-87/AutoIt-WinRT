# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastDismissedEventArgs
# Incl. In  : Windows.UI.Notifications.ToastDismissedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastDismissedEventArgs = "{3F89D935-D9CB-4538-A0F0-FFE7659938F8}"
$__g_mIIDs[$sIID_IToastDismissedEventArgs] = "IToastDismissedEventArgs"

Global Const $tagIToastDismissedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IToastDismissedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
