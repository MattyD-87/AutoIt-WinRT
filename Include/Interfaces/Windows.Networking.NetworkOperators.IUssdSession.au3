# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IUssdSession
# Incl. In  : Windows.Networking.NetworkOperators.UssdSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUssdSession = "{2F9ACF82-2002-4D5D-BF81-2ABA1B4BE4A8}"
$__g_mIIDs[$sIID_IUssdSession] = "IUssdSession"

Global Const $tagIUssdSession = $tagIInspectable & _
		"SendMessageAndGetReplyAsync hresult(ptr; ptr*);" & _ ; In $pMessage, Out $pAsyncInfo
		"Close hresult();" ; 

Func IUssdSession_SendMessageAndGetReplyAsync($pThis, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUssdSession_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
