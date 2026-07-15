# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandResponseStatics
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandResponseStatics = "{2932F813-0D3B-49F2-96DD-625019BD3B5D}"
$__g_mIIDs[$sIID_IVoiceCommandResponseStatics] = "IVoiceCommandResponseStatics"

Global Const $tagIVoiceCommandResponseStatics = $tagIInspectable & _
		"get_MaxSupportedVoiceCommandContentTiles hresult(ulong*);" & _ ; Out $iValue
		"CreateResponse hresult(ptr; ptr*);" & _ ; In $pUserMessage, Out $pResponse
		"CreateResponse2 hresult(ptr; ptr; ptr*);" & _ ; In $pMessage, In $pContentTiles, Out $pResponse
		"CreateResponseForPrompt hresult(ptr; ptr; ptr*);" & _ ; In $pMessage, In $pRepeatMessage, Out $pResponse
		"CreateResponseForPrompt2 hresult(ptr; ptr; ptr; ptr*);" ; In $pMessage, In $pRepeatMessage, In $pContentTiles, Out $pResponse

Func IVoiceCommandResponseStatics_GetMaxSupportedVoiceCommandContentTiles($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandResponseStatics_CreateResponse($pThis, $pUserMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUserMessage And IsInt($pUserMessage) Then $pUserMessage = Ptr($pUserMessage)
	If $pUserMessage And (Not IsPtr($pUserMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUserMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoiceCommandResponseStatics_CreateResponse2($pThis, $pMessage, $pContentTiles)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContentTiles And IsInt($pContentTiles) Then $pContentTiles = Ptr($pContentTiles)
	If $pContentTiles And (Not IsPtr($pContentTiles)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr", $pContentTiles, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVoiceCommandResponseStatics_CreateResponseForPrompt($pThis, $pMessage, $pRepeatMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRepeatMessage And IsInt($pRepeatMessage) Then $pRepeatMessage = Ptr($pRepeatMessage)
	If $pRepeatMessage And (Not IsPtr($pRepeatMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr", $pRepeatMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVoiceCommandResponseStatics_CreateResponseForPrompt2($pThis, $pMessage, $pRepeatMessage, $pContentTiles)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRepeatMessage And IsInt($pRepeatMessage) Then $pRepeatMessage = Ptr($pRepeatMessage)
	If $pRepeatMessage And (Not IsPtr($pRepeatMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContentTiles And IsInt($pContentTiles) Then $pContentTiles = Ptr($pContentTiles)
	If $pContentTiles And (Not IsPtr($pContentTiles)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr", $pRepeatMessage, "ptr", $pContentTiles, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
