# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IActivationSignalDetector
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ActivationSignalDetector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivationSignalDetector = "{B5BF345F-A4D0-5B2B-8E65-B3C55EE756FF}"
$__g_mIIDs[$sIID_IActivationSignalDetector] = "IActivationSignalDetector"

Global Const $tagIActivationSignalDetector = $tagIInspectable & _
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_CanCreateConfigurations hresult(bool*);" & _ ; Out $bValue
		"get_SupportedModelDataTypes hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedTrainingDataFormats hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedPowerStates hresult(ptr*);" & _ ; Out $pValue
		"GetSupportedModelIdsForSignalId hresult(handle; ptr*);" & _ ; In $hSignalId, Out $pResult
		"GetSupportedModelIdsForSignalIdAsync hresult(handle; ptr*);" & _ ; In $hSignalId, Out $pOperation
		"CreateConfiguration hresult(handle; handle; handle);" & _ ; In $hSignalId, In $hModelId, In $hDisplayName
		"CreateConfigurationAsync hresult(handle; handle; handle; ptr*);" & _ ; In $hSignalId, In $hModelId, In $hDisplayName, Out $pOperation
		"GetConfigurations hresult(ptr*);" & _ ; Out $pResult
		"GetConfigurationsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetConfiguration hresult(handle; handle; ptr*);" & _ ; In $hSignalId, In $hModelId, Out $pResult
		"GetConfigurationAsync hresult(handle; handle; ptr*);" & _ ; In $hSignalId, In $hModelId, Out $pOperation
		"RemoveConfiguration hresult(handle; handle);" & _ ; In $hSignalId, In $hModelId
		"RemoveConfigurationAsync hresult(handle; handle; ptr*);" ; In $hSignalId, In $hModelId, Out $pOperation

Func IActivationSignalDetector_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetector_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetector_GetCanCreateConfigurations($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetector_GetSupportedModelDataTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetector_GetSupportedTrainingDataFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetector_GetSupportedPowerStates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetector_GetSupportedModelIdsForSignalId($pThis, $sSignalId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActivationSignalDetector_GetSupportedModelIdsForSignalIdAsync($pThis, $sSignalId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActivationSignalDetector_CreateConfiguration($pThis, $sSignalId, $sModelId, $sDisplayName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	If ($sModelId) And (Not IsString($sModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModelId = _WinRT_CreateHString($sModelId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "handle", $hModelId, "handle", $hDisplayName)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	_WinRT_DeleteHString($hModelId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationSignalDetector_CreateConfigurationAsync($pThis, $sSignalId, $sModelId, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
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

Func IActivationSignalDetector_GetConfigurations($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IActivationSignalDetector_GetConfigurationsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IActivationSignalDetector_GetConfiguration($pThis, $sSignalId, $sModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
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

Func IActivationSignalDetector_GetConfigurationAsync($pThis, $sSignalId, $sModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
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

Func IActivationSignalDetector_RemoveConfiguration($pThis, $sSignalId, $sModelId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSignalId) And (Not IsString($sSignalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSignalId = _WinRT_CreateHString($sSignalId)
	If ($sModelId) And (Not IsString($sModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModelId = _WinRT_CreateHString($sModelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSignalId, "handle", $hModelId)
	Local $iError = @error
	_WinRT_DeleteHString($hSignalId)
	_WinRT_DeleteHString($hModelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationSignalDetector_RemoveConfigurationAsync($pThis, $sSignalId, $sModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
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
