# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsEndUserMessage
# Incl. In  : Windows.ApplicationModel.Chat.RcsEndUserMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsEndUserMessage = "{D7CDA5EB-CBD7-4F3B-8526-B506DEC35C53}"
$__g_mIIDs[$sIID_IRcsEndUserMessage] = "IRcsEndUserMessage"

Global Const $tagIRcsEndUserMessage = $tagIInspectable & _
		"get_TransportId hresult(handle*);" & _ ; Out $hResult
		"get_Title hresult(handle*);" & _ ; Out $hResult
		"get_Text hresult(handle*);" & _ ; Out $hResult
		"get_IsPinRequired hresult(bool*);" & _ ; Out $bResult
		"get_Actions hresult(ptr*);" & _ ; Out $pResult
		"SendResponseAsync hresult(ptr; ptr*);" & _ ; In $pAction, Out $pResult
		"SendResponseWithPinAsync hresult(ptr; handle; ptr*);" ; In $pAction, In $hPin, Out $pResult

Func IRcsEndUserMessage_GetTransportId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsEndUserMessage_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsEndUserMessage_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsEndUserMessage_GetIsPinRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsEndUserMessage_GetActions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsEndUserMessage_SendResponseAsync($pThis, $pAction)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAction And IsInt($pAction) Then $pAction = Ptr($pAction)
	If $pAction And (Not IsPtr($pAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAction, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRcsEndUserMessage_SendResponseWithPinAsync($pThis, $pAction, $sPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAction And IsInt($pAction) Then $pAction = Ptr($pAction)
	If $pAction And (Not IsPtr($pAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPin) And (Not IsString($sPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPin = _WinRT_CreateHString($sPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAction, "handle", $hPin, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
