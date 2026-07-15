# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsTextMessage
# Incl. In  : Windows.Devices.Sms.SmsTextMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsTextMessage = "{D61C904C-A495-487F-9A6F-971548C5BC9F}"
$__g_mIIDs[$sIID_ISmsTextMessage] = "ISmsTextMessage"

Global Const $tagISmsTextMessage = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_PartReferenceId hresult(ulong*);" & _ ; Out $iValue
		"get_PartNumber hresult(ulong*);" & _ ; Out $iValue
		"get_PartCount hresult(ulong*);" & _ ; Out $iValue
		"get_To hresult(handle*);" & _ ; Out $hValue
		"put_To hresult(handle);" & _ ; In $hValue
		"get_From hresult(handle*);" & _ ; Out $hValue
		"put_From hresult(handle);" & _ ; In $hValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"put_Body hresult(handle);" & _ ; In $hValue
		"get_Encoding hresult(long*);" & _ ; Out $iValue
		"put_Encoding hresult(long);" & _ ; In $iValue
		"ToBinaryMessages hresult(long; ptr*);" ; In $iFormat, Out $pMessages

Func ISmsTextMessage_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_GetPartReferenceId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_GetPartNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_GetPartCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_SetTo($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_SetFrom($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_SetBody($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_GetEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_SetEncoding($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsTextMessage_ToBinaryMessages($pThis, $iFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
