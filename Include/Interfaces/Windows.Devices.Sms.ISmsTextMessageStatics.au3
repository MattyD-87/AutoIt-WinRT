# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsTextMessageStatics
# Incl. In  : Windows.Devices.Sms.SmsTextMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsTextMessageStatics = "{7F68C5ED-3CCC-47A3-8C55-380D3B010892}"
$__g_mIIDs[$sIID_ISmsTextMessageStatics] = "ISmsTextMessageStatics"

Global Const $tagISmsTextMessageStatics = $tagIInspectable & _
		"FromBinaryMessage hresult(ptr; ptr*);" & _ ; In $pBinaryMessage, Out $pTextMessage
		"FromBinaryData hresult(long; int; struct*; ptr*);" ; In $iFormat, In $iValueCnt, $tValue, Out $pTextMessage

Func ISmsTextMessageStatics_FromBinaryMessage($pThis, $pBinaryMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBinaryMessage And IsInt($pBinaryMessage) Then $pBinaryMessage = Ptr($pBinaryMessage)
	If $pBinaryMessage And (Not IsPtr($pBinaryMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBinaryMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmsTextMessageStatics_FromBinaryData($pThis, $iFormat, $dValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
