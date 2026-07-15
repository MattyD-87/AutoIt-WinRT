# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IActivationSignalDetectionConfiguration2
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ActivationSignalDetectionConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivationSignalDetectionConfiguration2 = "{71D9B022-562C-57CE-A78B-8B4FF0145BAB}"
$__g_mIIDs[$sIID_IActivationSignalDetectionConfiguration2] = "IActivationSignalDetectionConfiguration2"

Global Const $tagIActivationSignalDetectionConfiguration2 = $tagIInspectable & _
		"SetModelDataWithResult hresult(handle; ptr; long*);" & _ ; In $hDataType, In $pData, Out $iResult
		"SetModelDataWithResultAsync hresult(handle; ptr; ptr*);" & _ ; In $hDataType, In $pData, Out $pOperation
		"SetEnabledWithResultAsync hresult(bool; ptr*);" & _ ; In $bValue, Out $pOperation
		"SetEnabledWithResult hresult(bool; long*);" & _ ; In $bValue, Out $iResult
		"get_TrainingStepCompletionMaxAllowedTime hresult(ulong*);" ; Out $iValue

Func IActivationSignalDetectionConfiguration2_SetModelDataWithResult($pThis, $sDataType, $pData)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDataType) And (Not IsString($sDataType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDataType = _WinRT_CreateHString($sDataType)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDataType, "ptr", $pData, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDataType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActivationSignalDetectionConfiguration2_SetModelDataWithResultAsync($pThis, $sDataType, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDataType) And (Not IsString($sDataType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDataType = _WinRT_CreateHString($sDataType)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDataType, "ptr", $pData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDataType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActivationSignalDetectionConfiguration2_SetEnabledWithResultAsync($pThis, $bValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActivationSignalDetectionConfiguration2_SetEnabledWithResult($pThis, $bValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActivationSignalDetectionConfiguration2_GetTrainingStepCompletionMaxAllowedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
