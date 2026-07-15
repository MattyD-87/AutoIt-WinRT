# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastFailedEventArgs
# Incl. In  : Windows.UI.Notifications.ToastFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastFailedEventArgs = "{35176862-CFD4-44F8-AD64-F500FD896C3B}"
$__g_mIIDs[$sIID_IToastFailedEventArgs] = "IToastFailedEventArgs"

Global Const $tagIToastFailedEventArgs = $tagIInspectable & _
		"get_ErrorCode hresult(int*);" ; Out $iValue

Func IToastFailedEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
