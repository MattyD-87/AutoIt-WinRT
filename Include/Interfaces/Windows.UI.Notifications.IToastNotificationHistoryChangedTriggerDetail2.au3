# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastNotificationHistoryChangedTriggerDetail2
# Incl. In  : Windows.UI.Notifications.ToastNotificationHistoryChangedTriggerDetail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationHistoryChangedTriggerDetail2 = "{0B36E982-C871-49FB-BABB-25BDBC4CC45B}"
$__g_mIIDs[$sIID_IToastNotificationHistoryChangedTriggerDetail2] = "IToastNotificationHistoryChangedTriggerDetail2"

Global Const $tagIToastNotificationHistoryChangedTriggerDetail2 = $tagIInspectable & _
		"get_CollectionId hresult(handle*);" ; Out $hValue

Func IToastNotificationHistoryChangedTriggerDetail2_GetCollectionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
