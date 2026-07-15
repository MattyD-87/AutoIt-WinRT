# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsStatusMessage
# Incl. In  : Windows.Devices.Sms.SmsStatusMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsStatusMessage = "{E6D28342-B70B-4677-9379-C9783FDFF8F4}"
$__g_mIIDs[$sIID_ISmsStatusMessage] = "ISmsStatusMessage"

Global Const $tagISmsStatusMessage = $tagIInspectable & _
		"get_To hresult(handle*);" & _ ; Out $hValue
		"get_From hresult(handle*);" & _ ; Out $hValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_MessageReferenceNumber hresult(long*);" & _ ; Out $iValue
		"get_ServiceCenterTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_DischargeTime hresult(int64*);" ; Out $iValue

Func ISmsStatusMessage_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsStatusMessage_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsStatusMessage_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsStatusMessage_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsStatusMessage_GetMessageReferenceNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsStatusMessage_GetServiceCenterTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsStatusMessage_GetDischargeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
