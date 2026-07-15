# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsWapMessage
# Incl. In  : Windows.Devices.Sms.SmsWapMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsWapMessage = "{CD937743-7A55-4D3B-9021-F22E022D09C5}"
$__g_mIIDs[$sIID_ISmsWapMessage] = "ISmsWapMessage"

Global Const $tagISmsWapMessage = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_To hresult(handle*);" & _ ; Out $hValue
		"get_From hresult(handle*);" & _ ; Out $hValue
		"get_ApplicationId hresult(handle*);" & _ ; Out $hValue
		"get_ContentType hresult(handle*);" & _ ; Out $hValue
		"get_BinaryBody hresult(ptr*);" & _ ; Out $pValue
		"get_Headers hresult(ptr*);" ; Out $pValue

Func ISmsWapMessage_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsWapMessage_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsWapMessage_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsWapMessage_GetApplicationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsWapMessage_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsWapMessage_GetBinaryBody($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsWapMessage_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
