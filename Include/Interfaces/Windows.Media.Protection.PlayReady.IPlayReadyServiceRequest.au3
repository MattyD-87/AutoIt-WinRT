# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyServiceRequest
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyDomainJoinServiceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyServiceRequest = "{8BAD2836-A703-45A6-A180-76F3565AA725}"
$__g_mIIDs[$sIID_IPlayReadyServiceRequest] = "IPlayReadyServiceRequest"

Global Const $tagIPlayReadyServiceRequest = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"put_Uri hresult(ptr);" & _ ; In $pValue
		"get_ResponseCustomData hresult(handle*);" & _ ; Out $hValue
		"get_ChallengeCustomData hresult(handle*);" & _ ; Out $hValue
		"put_ChallengeCustomData hresult(handle);" & _ ; In $hValue
		"BeginServiceRequest hresult(ptr*);" & _ ; Out $pAction
		"NextServiceRequest hresult(ptr*);" & _ ; Out $pServiceRequest
		"GenerateManualEnablingChallenge hresult(ptr*);" & _ ; Out $pChallengeMessage
		"ProcessManualEnablingResponse hresult(int; struct*; int*);" ; In $iResponseBytesCnt, $tResponseBytes, Out $iResult

Func IPlayReadyServiceRequest_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyServiceRequest_SetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyServiceRequest_GetResponseCustomData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyServiceRequest_GetChallengeCustomData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyServiceRequest_SetChallengeCustomData($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyServiceRequest_BeginServiceRequest($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPlayReadyServiceRequest_NextServiceRequest($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPlayReadyServiceRequest_GenerateManualEnablingChallenge($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPlayReadyServiceRequest_ProcessManualEnablingResponse($pThis, $dResponseBytes)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dResponseBytes)) Or (Not BinaryLen($dResponseBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iResponseBytesCnt = BinaryLen($dResponseBytes)
	Local $tResponseBytes = DllStructCreate(StringFormat("byte[%d]", $iResponseBytesCnt))
	DllStructSetData($tResponseBytes, 1, $dResponseBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iResponseBytesCnt, "struct*", $tResponseBytes, "int*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
