# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationActivatedEventArgs2
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationActivatedEventArgs2 = "{52C06B9B-2C50-5037-9416-A3BE47B9D5BD}"
$__g_mIIDs[$sIID_IAppNotificationActivatedEventArgs2] = "IAppNotificationActivatedEventArgs2"

Global Const $tagIAppNotificationActivatedEventArgs2 = $tagIInspectable & _
		"get_Arguments hresult(ptr*);" ; Out $pValue

Func IAppNotificationActivatedEventArgs2_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
