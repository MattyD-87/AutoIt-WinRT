# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IScheduledTileNotification
# Incl. In  : Windows.UI.Notifications.ScheduledTileNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScheduledTileNotification = "{0ABCA6D5-99DC-4C78-A11C-C9E7F86D7EF7}"
$__g_mIIDs[$sIID_IScheduledTileNotification] = "IScheduledTileNotification"

Global Const $tagIScheduledTileNotification = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_DeliveryTime hresult(int64*);" & _ ; Out $iValue
		"put_ExpirationTime hresult(ptr);" & _ ; In $pValue
		"get_ExpirationTime hresult(ptr*);" & _ ; Out $pValue
		"put_Tag hresult(handle);" & _ ; In $hValue
		"get_Tag hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_Id hresult(handle*);" ; Out $hValue

Func IScheduledTileNotification_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledTileNotification_GetDeliveryTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledTileNotification_SetExpirationTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledTileNotification_GetExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledTileNotification_SetTag($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledTileNotification_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledTileNotification_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScheduledTileNotification_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
