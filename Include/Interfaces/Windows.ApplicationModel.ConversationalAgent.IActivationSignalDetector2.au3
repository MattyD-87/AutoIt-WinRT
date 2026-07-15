# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IActivationSignalDetector2
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ActivationSignalDetector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivationSignalDetector2 = "{C7E2490A-BAA5-59D2-85D1-BA42F7CF78C9}"
$__g_mIIDs[$sIID_IActivationSignalDetector2] = "IActivationSignalDetector2"

Global Const $tagIActivationSignalDetector2 = $tagIInspectable & _
		"GetAvailableModelIdsForSignalIdAsync hresult(handle; ptr*);" & _ ; In $hSignalId, Out $pOperation
		"GetAvailableModelIdsForSignalId hresult(handle; ptr*);" & _ ; In $hSignalId, Out $pResult
		"CreateConfigurationWithResultAsync hresult(handle; handle; handle; ptr*);" & _ ; In $hSignalId, In $hModelId, In $hDisplayName, Out $pOperation
		"CreateConfigurationWithResult hresult(handle; handle; handle; ptr*);" & _ ; In $hSignalId, In $hModelId, In $hDisplayName, Out $pResult
		"RemoveConfigurationWithResultAsync hresult(handle; handle; ptr*);" & _ ; In $hSignalId, In $hModelId, Out $pOperation
		"RemoveConfigurationWithResult hresult(handle; handle; long*);" & _ ; In $hSignalId, In $hModelId, Out $iResult
		"get_DetectorId hresult(handle*);" ; Out $hValue

Func IActivationSignalDetector2_GetAvailableModelIdsForSignalIdAsync($pThis, $sSignalId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActivationSignalDetector2_GetAvailableModelIdsForSignalId($pThis, $sSignalId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActivationSignalDetector2_CreateConfigurationWithResultAsync($pThis, $sSignalId, $sModelId, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	If ($sModelId) And (Not IsString($sModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModelId = _WinRT_CreateHString($sModelId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "handle", $hModelId, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	_WinRT_DeleteHString($hModelId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IActivationSignalDetector2_CreateConfigurationWithResult($pThis, $sSignalId, $sModelId, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	If ($sModelId) And (Not IsString($sModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModelId = _WinRT_CreateHString($sModelId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "handle", $hModelId, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	_WinRT_DeleteHString($hModelId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IActivationSignalDetector2_RemoveConfigurationWithResultAsync($pThis, $sSignalId, $sModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	If ($sModelId) And (Not IsString($sModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModelId = _WinRT_CreateHString($sModelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "handle", $hModelId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	_WinRT_DeleteHString($hModelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActivationSignalDetector2_RemoveConfigurationWithResult($pThis, $sSignalId, $sModelId)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	If ($sModelId) And (Not IsString($sModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModelId = _WinRT_CreateHString($sModelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "handle", $hModelId, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	_WinRT_DeleteHString($hModelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActivationSignalDetector2_GetDetectorId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
