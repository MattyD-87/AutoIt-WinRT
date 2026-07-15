# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironment2
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironment2 = "{2D365F39-88BD-4AB4-93CF-7E2BCEF337C0}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironment2] = "IIsolatedWindowsEnvironment2"

Global Const $tagIIsolatedWindowsEnvironment2 = $tagIInspectable & _
		"PostMessageToReceiverAsync hresult(ptr; ptr; ptr*);" & _ ; In $pReceiverId, In $pMessage, Out $pOperation
		"PostMessageToReceiverAsync2 hresult(ptr; ptr; ptr; ptr*);" ; In $pReceiverId, In $pMessage, In $pTelemetryParameters, Out $pOperation

Func IIsolatedWindowsEnvironment2_PostMessageToReceiverAsync($pThis, $pReceiverId, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReceiverId And IsInt($pReceiverId) Then $pReceiverId = Ptr($pReceiverId)
	If $pReceiverId And (Not IsPtr($pReceiverId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReceiverId, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IIsolatedWindowsEnvironment2_PostMessageToReceiverAsync2($pThis, $pReceiverId, $pMessage, $pTelemetryParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReceiverId And IsInt($pReceiverId) Then $pReceiverId = Ptr($pReceiverId)
	If $pReceiverId And (Not IsPtr($pReceiverId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTelemetryParameters And IsInt($pTelemetryParameters) Then $pTelemetryParameters = Ptr($pTelemetryParameters)
	If $pTelemetryParameters And (Not IsPtr($pTelemetryParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReceiverId, "ptr", $pMessage, "ptr", $pTelemetryParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
