# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IActivationSignalDetectionConfiguration
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ActivationSignalDetectionConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivationSignalDetectionConfiguration = "{40D8BE16-5217-581C-9AB2-CE9B2F2E8E00}"
$__g_mIIDs[$sIID_IActivationSignalDetectionConfiguration] = "IActivationSignalDetectionConfiguration"

Global Const $tagIActivationSignalDetectionConfiguration = $tagIInspectable & _
		"get_SignalId hresult(handle*);" & _ ; Out $hValue
		"get_ModelId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"SetEnabled hresult(bool);" & _ ; In $bValue
		"SetEnabledAsync hresult(bool; ptr*);" & _ ; In $bValue, Out $pOperation
		"get_AvailabilityInfo hresult(ptr*);" & _ ; Out $pValue
		"add_AvailabilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AvailabilityChanged hresult(int64);" & _ ; In $iToken
		"SetModelData hresult(handle; ptr);" & _ ; In $hDataType, In $pData
		"SetModelDataAsync hresult(handle; ptr; ptr*);" & _ ; In $hDataType, In $pData, Out $pOperation
		"GetModelDataType hresult(handle*);" & _ ; Out $hResult
		"GetModelDataTypeAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetModelData hresult(ptr*);" & _ ; Out $pResult
		"GetModelDataAsync hresult(ptr*);" & _ ; Out $pOperation
		"ClearModelData hresult();" & _ ; 
		"ClearModelDataAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_TrainingStepsCompleted hresult(ulong*);" & _ ; Out $iValue
		"get_TrainingStepsRemaining hresult(ulong*);" & _ ; Out $iValue
		"get_TrainingDataFormat hresult(long*);" & _ ; Out $iValue
		"ApplyTrainingData hresult(long; ptr; long*);" & _ ; In $iTrainingDataFormat, In $pTrainingData, Out $iResult
		"ApplyTrainingDataAsync hresult(long; ptr; ptr*);" & _ ; In $iTrainingDataFormat, In $pTrainingData, Out $pOperation
		"ClearTrainingData hresult();" & _ ; 
		"ClearTrainingDataAsync hresult(ptr*);" ; Out $pOperation

Func IActivationSignalDetectionConfiguration_GetSignalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_GetModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_SetEnabled($pThis, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationSignalDetectionConfiguration_SetEnabledAsync($pThis, $bValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActivationSignalDetectionConfiguration_GetAvailabilityInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_AddHdlrAvailabilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_RemoveHdlrAvailabilityChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_SetModelData($pThis, $sDataType, $pData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDataType) And (Not IsString($sDataType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDataType = _WinRT_CreateHString($sDataType)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDataType, "ptr", $pData)
	Local $iError = @error
	_WinRT_DeleteHString($hDataType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationSignalDetectionConfiguration_SetModelDataAsync($pThis, $sDataType, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
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

Func IActivationSignalDetectionConfiguration_GetModelDataType($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IActivationSignalDetectionConfiguration_GetModelDataTypeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IActivationSignalDetectionConfiguration_GetModelData($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IActivationSignalDetectionConfiguration_GetModelDataAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IActivationSignalDetectionConfiguration_ClearModelData($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationSignalDetectionConfiguration_ClearModelDataAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IActivationSignalDetectionConfiguration_GetTrainingStepsCompleted($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_GetTrainingStepsRemaining($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_GetTrainingDataFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfiguration_ApplyTrainingData($pThis, $iTrainingDataFormat, $pTrainingData)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTrainingDataFormat) And (Not IsInt($iTrainingDataFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTrainingData And IsInt($pTrainingData) Then $pTrainingData = Ptr($pTrainingData)
	If $pTrainingData And (Not IsPtr($pTrainingData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTrainingDataFormat, "ptr", $pTrainingData, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActivationSignalDetectionConfiguration_ApplyTrainingDataAsync($pThis, $iTrainingDataFormat, $pTrainingData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTrainingDataFormat) And (Not IsInt($iTrainingDataFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTrainingData And IsInt($pTrainingData) Then $pTrainingData = Ptr($pTrainingData)
	If $pTrainingData And (Not IsPtr($pTrainingData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTrainingDataFormat, "ptr", $pTrainingData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActivationSignalDetectionConfiguration_ClearTrainingData($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationSignalDetectionConfiguration_ClearTrainingDataAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
