# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotificationHistoryChangedTriggerDetail
# Incl. In  : Windows.UI.Notifications.ToastNotificationHistoryChangedTriggerDetail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationHistoryChangedTriggerDetail = "{DB037FFA-0068-412C-9C83-267C37F65670}"
$__g_mIIDs[$sIID_IToastNotificationHistoryChangedTriggerDetail] = "IToastNotificationHistoryChangedTriggerDetail"

Global Const $tagIToastNotificationHistoryChangedTriggerDetail = $tagIInspectable & _
		"get_ChangeType hresult(long*);" ; Out $iValue

Func IToastNotificationHistoryChangedTriggerDetail_GetChangeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
