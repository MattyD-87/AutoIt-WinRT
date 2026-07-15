# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsVoicemailMessage
# Incl. In  : Windows.Devices.Sms.SmsVoicemailMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsVoicemailMessage = "{271AA0A6-95B1-44FF-BCB8-B8FDD7E08BC3}"
$__g_mIIDs[$sIID_ISmsVoicemailMessage] = "ISmsVoicemailMessage"

Global Const $tagISmsVoicemailMessage = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_To hresult(handle*);" & _ ; Out $hValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"get_MessageCount hresult(ptr*);" ; Out $pValue

Func ISmsVoicemailMessage_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsVoicemailMessage_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsVoicemailMessage_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsVoicemailMessage_GetMessageCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
