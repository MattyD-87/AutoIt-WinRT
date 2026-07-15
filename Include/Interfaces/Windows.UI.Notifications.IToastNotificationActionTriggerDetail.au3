# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotificationActionTriggerDetail
# Incl. In  : Windows.UI.Notifications.ToastNotificationActionTriggerDetail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationActionTriggerDetail = "{9445135A-38F3-42F6-96AA-7955B0F03DA2}"
$__g_mIIDs[$sIID_IToastNotificationActionTriggerDetail] = "IToastNotificationActionTriggerDetail"

Global Const $tagIToastNotificationActionTriggerDetail = $tagIInspectable & _
		"get_Argument hresult(handle*);" & _ ; Out $hValue
		"get_UserInput hresult(ptr*);" ; Out $pValue

Func IToastNotificationActionTriggerDetail_GetArgument($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotificationActionTriggerDetail_GetUserInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
