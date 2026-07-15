# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.INotificationData
# Incl. In  : Windows.UI.Notifications.NotificationData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotificationData = "{9FFD2312-9D6A-4AAF-B6AC-FF17F0C1F280}"
$__g_mIIDs[$sIID_INotificationData] = "INotificationData"

Global Const $tagINotificationData = $tagIInspectable & _
		"get_Values hresult(ptr*);" & _ ; Out $pValue
		"get_SequenceNumber hresult(ulong*);" & _ ; Out $iValue
		"put_SequenceNumber hresult(ulong);" ; In $iValue

Func INotificationData_GetValues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotificationData_GetSequenceNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotificationData_SetSequenceNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
