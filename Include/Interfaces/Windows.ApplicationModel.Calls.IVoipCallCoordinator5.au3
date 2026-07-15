# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipCallCoordinator5
# Incl. In  : Windows.ApplicationModel.Calls.VoipCallCoordinator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipCallCoordinator5 = "{D4F79017-D1C1-5820-955E-7A1676355D00}"
$__g_mIIDs[$sIID_IVoipCallCoordinator5] = "IVoipCallCoordinator5"

Global Const $tagIVoipCallCoordinator5 = $tagIInspectable & _
		"RequestNewIncomingCallWithOptions hresult(ptr; ptr*);" & _ ; In $pCallOptions, Out $pResult
		"RequestNewOutgoingCallWithOptions hresult(ptr; ptr*);" & _ ; In $pCallOptions, Out $pResult
		"SetupNewAcceptedCallWithOptions hresult(ptr; ptr*);" & _ ; In $pCallOptions, Out $pResult
		"RequestNewAppInitiatedCallWithOptions hresult(ptr; ptr*);" ; In $pCallOptions, Out $pResult

Func IVoipCallCoordinator5_RequestNewIncomingCallWithOptions($pThis, $pCallOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallOptions And IsInt($pCallOptions) Then $pCallOptions = Ptr($pCallOptions)
	If $pCallOptions And (Not IsPtr($pCallOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoipCallCoordinator5_RequestNewOutgoingCallWithOptions($pThis, $pCallOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallOptions And IsInt($pCallOptions) Then $pCallOptions = Ptr($pCallOptions)
	If $pCallOptions And (Not IsPtr($pCallOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoipCallCoordinator5_SetupNewAcceptedCallWithOptions($pThis, $pCallOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallOptions And IsInt($pCallOptions) Then $pCallOptions = Ptr($pCallOptions)
	If $pCallOptions And (Not IsPtr($pCallOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoipCallCoordinator5_RequestNewAppInitiatedCallWithOptions($pThis, $pCallOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallOptions And IsInt($pCallOptions) Then $pCallOptions = Ptr($pCallOptions)
	If $pCallOptions And (Not IsPtr($pCallOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
