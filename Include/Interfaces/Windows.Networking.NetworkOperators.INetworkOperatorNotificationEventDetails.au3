# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorNotificationEventDetails
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorNotificationEventDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorNotificationEventDetails = "{BC68A9D1-82E1-4488-9F2C-1276C2468FAC}"
$__g_mIIDs[$sIID_INetworkOperatorNotificationEventDetails] = "INetworkOperatorNotificationEventDetails"

Global Const $tagINetworkOperatorNotificationEventDetails = $tagIInspectable & _
		"get_NotificationType hresult(long*);" & _ ; Out $iValue
		"get_NetworkAccountId hresult(handle*);" & _ ; Out $hValue
		"get_EncodingType hresult(byte*);" & _ ; Out $iValue
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"get_RuleId hresult(handle*);" & _ ; Out $hValue
		"get_SmsMessage hresult(ptr*);" ; Out $pValue

Func INetworkOperatorNotificationEventDetails_GetNotificationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorNotificationEventDetails_GetNetworkAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorNotificationEventDetails_GetEncodingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorNotificationEventDetails_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorNotificationEventDetails_GetRuleId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorNotificationEventDetails_GetSmsMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
