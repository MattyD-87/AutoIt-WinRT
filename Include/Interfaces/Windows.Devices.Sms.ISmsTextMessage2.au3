# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsTextMessage2
# Incl. In  : Windows.Devices.Sms.SmsTextMessage2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsTextMessage2 = "{22A0D893-4555-4755-B5A1-E7FD84955F8D}"
$__g_mIIDs[$sIID_ISmsTextMessage2] = "ISmsTextMessage2"

Global Const $tagISmsTextMessage2 = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_To hresult(handle*);" & _ ; Out $hValue
		"put_To hresult(handle);" & _ ; In $hValue
		"get_From hresult(handle*);" & _ ; Out $hValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"put_Body hresult(handle);" & _ ; In $hValue
		"get_Encoding hresult(long*);" & _ ; Out $iValue
		"put_Encoding hresult(long);" & _ ; In $iValue
		"get_CallbackNumber hresult(handle*);" & _ ; Out $hValue
		"put_CallbackNumber hresult(handle);" & _ ; In $hValue
		"get_IsDeliveryNotificationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDeliveryNotificationEnabled hresult(bool);" & _ ; In $bValue
		"get_RetryAttemptCount hresult(long*);" & _ ; Out $iValue
		"put_RetryAttemptCount hresult(long);" & _ ; In $iValue
		"get_TeleserviceId hresult(long*);" & _ ; Out $iValue
		"get_ProtocolId hresult(long*);" ; Out $iValue

Func ISmsTextMessage2_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_SetTo($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_SetBody($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_SetEncoding($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetCallbackNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_SetCallbackNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetIsDeliveryNotificationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_SetIsDeliveryNotificationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetRetryAttemptCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_SetRetryAttemptCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetTeleserviceId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage2_GetProtocolId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
