# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationActivatedEventArgs
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationActivatedEventArgs = "{7A8AFAF9-31CB-51D5-82BE-DB6BD5878B77}"
$__g_mIIDs[$sIID_IAppNotificationActivatedEventArgs] = "IAppNotificationActivatedEventArgs"

Global Const $tagIAppNotificationActivatedEventArgs = $tagIInspectable & _
		"get_Argument hresult(handle*);" & _ ; Out $hValue
		"get_UserInput hresult(ptr*);" ; Out $pValue

Func IAppNotificationActivatedEventArgs_GetArgument($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationActivatedEventArgs_GetUserInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
