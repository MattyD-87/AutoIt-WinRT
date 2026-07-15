# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IScheduledToastNotification
# Incl. In  : Windows.UI.Notifications.ScheduledToastNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScheduledToastNotification = "{79F577F8-0DE7-48CD-9740-9B370490C838}"
$__g_mIIDs[$sIID_IScheduledToastNotification] = "IScheduledToastNotification"

Global Const $tagIScheduledToastNotification = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_DeliveryTime hresult(int64*);" & _ ; Out $iValue
		"get_SnoozeInterval hresult(ptr*);" & _ ; Out $pValue
		"get_MaximumSnoozeCount hresult(ulong*);" & _ ; Out $iValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_Id hresult(handle*);" ; Out $hValue

Func IScheduledToastNotification_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification_GetDeliveryTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification_GetSnoozeInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification_GetMaximumSnoozeCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledToastNotification_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
