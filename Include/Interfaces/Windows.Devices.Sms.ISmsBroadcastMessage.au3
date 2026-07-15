# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsBroadcastMessage
# Incl. In  : Windows.Devices.Sms.SmsBroadcastMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsBroadcastMessage = "{75AEBBF1-E4B7-4874-A09C-2956E592F957}"
$__g_mIIDs[$sIID_ISmsBroadcastMessage] = "ISmsBroadcastMessage"

Global Const $tagISmsBroadcastMessage = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_To hresult(handle*);" & _ ; Out $hValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"get_Channel hresult(long*);" & _ ; Out $iValue
		"get_GeographicalScope hresult(long*);" & _ ; Out $iValue
		"get_MessageCode hresult(long*);" & _ ; Out $iValue
		"get_UpdateNumber hresult(long*);" & _ ; Out $iValue
		"get_BroadcastType hresult(long*);" & _ ; Out $iValue
		"get_IsEmergencyAlert hresult(bool*);" & _ ; Out $bValue
		"get_IsUserPopupRequested hresult(bool*);" ; Out $bValue

Func ISmsBroadcastMessage_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetGeographicalScope($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetMessageCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetUpdateNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetBroadcastType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetIsEmergencyAlert($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBroadcastMessage_GetIsUserPopupRequested($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
