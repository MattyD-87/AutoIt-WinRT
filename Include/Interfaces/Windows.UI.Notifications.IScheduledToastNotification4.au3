# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IScheduledToastNotification4
# Incl. In  : Windows.UI.Notifications.ScheduledToastNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScheduledToastNotification4 = "{1D4761FD-BDEF-4E4A-96BE-0101369B58D2}"
$__g_mIIDs[$sIID_IScheduledToastNotification4] = "IScheduledToastNotification4"

Global Const $tagIScheduledToastNotification4 = $tagIInspectable & _
		"get_ExpirationTime hresult(ptr*);" & _ ; Out $pValue
		"put_ExpirationTime hresult(ptr);" ; In $pValue

Func IScheduledToastNotification4_GetExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification4_SetExpirationTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
