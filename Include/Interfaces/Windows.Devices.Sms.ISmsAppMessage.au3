# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsAppMessage
# Incl. In  : Windows.Devices.Sms.SmsAppMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsAppMessage = "{E8BB8494-D3A0-4A0A-86D7-291033A8CF54}"
$__g_mIIDs[$sIID_ISmsAppMessage] = "ISmsAppMessage"

Global Const $tagISmsAppMessage = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_To hresult(handle*);" & _ ; Out $hValue
		"put_To hresult(handle);" & _ ; In $hValue
		"get_From hresult(handle*);" & _ ; Out $hValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"put_Body hresult(handle);" & _ ; In $hValue
		"get_CallbackNumber hresult(handle*);" & _ ; Out $hValue
		"put_CallbackNumber hresult(handle);" & _ ; In $hValue
		"get_IsDeliveryNotificationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDeliveryNotificationEnabled hresult(bool);" & _ ; In $bValue
		"get_RetryAttemptCount hresult(long*);" & _ ; Out $iValue
		"put_RetryAttemptCount hresult(long);" & _ ; In $iValue
		"get_Encoding hresult(long*);" & _ ; Out $iValue
		"put_Encoding hresult(long);" & _ ; In $iValue
		"get_PortNumber hresult(long*);" & _ ; Out $iValue
		"put_PortNumber hresult(long);" & _ ; In $iValue
		"get_TeleserviceId hresult(long*);" & _ ; Out $iValue
		"put_TeleserviceId hresult(long);" & _ ; In $iValue
		"get_ProtocolId hresult(long*);" & _ ; Out $iValue
		"put_ProtocolId hresult(long);" & _ ; In $iValue
		"get_BinaryBody hresult(ptr*);" & _ ; Out $pValue
		"put_BinaryBody hresult(ptr);" ; In $pValue

Func ISmsAppMessage_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetTo($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetBody($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetCallbackNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetCallbackNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetIsDeliveryNotificationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetIsDeliveryNotificationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetRetryAttemptCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetRetryAttemptCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetEncoding($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetPortNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetPortNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetTeleserviceId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetTeleserviceId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetProtocolId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetProtocolId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_GetBinaryBody($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsAppMessage_SetBinaryBody($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
