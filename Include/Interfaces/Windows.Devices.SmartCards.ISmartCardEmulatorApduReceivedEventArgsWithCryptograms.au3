# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulatorApduReceivedEventArgsWithCryptograms
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulatorApduReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulatorApduReceivedEventArgsWithCryptograms = "{D550BAC7-B7BF-4E29-9294-0C4AC3C941BD}"
$__g_mIIDs[$sIID_ISmartCardEmulatorApduReceivedEventArgsWithCryptograms] = "ISmartCardEmulatorApduReceivedEventArgsWithCryptograms"

Global Const $tagISmartCardEmulatorApduReceivedEventArgsWithCryptograms = $tagIInspectable & _
		"TryRespondWithCryptogramsAsync hresult(ptr; ptr; ptr*);" & _ ; In $pResponseTemplate, In $pCryptogramPlacementSteps, Out $pResult
		"TryRespondWithCryptogramsAsync2 hresult(ptr; ptr; ptr; ptr*);" ; In $pResponseTemplate, In $pCryptogramPlacementSteps, In $pNextState, Out $pResult

Func ISmartCardEmulatorApduReceivedEventArgsWithCryptograms_TryRespondWithCryptogramsAsync($pThis, $pResponseTemplate, $pCryptogramPlacementSteps)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponseTemplate And IsInt($pResponseTemplate) Then $pResponseTemplate = Ptr($pResponseTemplate)
	If $pResponseTemplate And (Not IsPtr($pResponseTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCryptogramPlacementSteps And IsInt($pCryptogramPlacementSteps) Then $pCryptogramPlacementSteps = Ptr($pCryptogramPlacementSteps)
	If $pCryptogramPlacementSteps And (Not IsPtr($pCryptogramPlacementSteps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponseTemplate, "ptr", $pCryptogramPlacementSteps, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISmartCardEmulatorApduReceivedEventArgsWithCryptograms_TryRespondWithCryptogramsAsync2($pThis, $pResponseTemplate, $pCryptogramPlacementSteps, $pNextState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponseTemplate And IsInt($pResponseTemplate) Then $pResponseTemplate = Ptr($pResponseTemplate)
	If $pResponseTemplate And (Not IsPtr($pResponseTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCryptogramPlacementSteps And IsInt($pCryptogramPlacementSteps) Then $pCryptogramPlacementSteps = Ptr($pCryptogramPlacementSteps)
	If $pCryptogramPlacementSteps And (Not IsPtr($pCryptogramPlacementSteps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNextState And IsInt($pNextState) Then $pNextState = Ptr($pNextState)
	If $pNextState And (Not IsPtr($pNextState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponseTemplate, "ptr", $pCryptogramPlacementSteps, "ptr", $pNextState, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
