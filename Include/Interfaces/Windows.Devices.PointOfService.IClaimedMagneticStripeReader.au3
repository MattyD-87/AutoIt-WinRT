# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedMagneticStripeReader
# Incl. In  : Windows.Devices.PointOfService.ClaimedMagneticStripeReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedMagneticStripeReader = "{475CA8F3-9417-48BC-B9D7-4163A7844C02}"
$__g_mIIDs[$sIID_IClaimedMagneticStripeReader] = "IClaimedMagneticStripeReader"

Global Const $tagIClaimedMagneticStripeReader = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDisabledOnDataReceived hresult(bool);" & _ ; In $bValue
		"get_IsDisabledOnDataReceived hresult(bool*);" & _ ; Out $bValue
		"put_IsDecodeDataEnabled hresult(bool);" & _ ; In $bValue
		"get_IsDecodeDataEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsDeviceAuthenticated hresult(bool*);" & _ ; Out $bValue
		"put_DataEncryptionAlgorithm hresult(ulong);" & _ ; In $iValue
		"get_DataEncryptionAlgorithm hresult(ulong*);" & _ ; Out $iValue
		"put_TracksToRead hresult(long);" & _ ; In $iValue
		"get_TracksToRead hresult(long*);" & _ ; Out $iValue
		"put_IsTransmitSentinelsEnabled hresult(bool);" & _ ; In $bValue
		"get_IsTransmitSentinelsEnabled hresult(bool*);" & _ ; Out $bValue
		"EnableAsync hresult(ptr*);" & _ ; Out $pResult
		"DisableAsync hresult(ptr*);" & _ ; Out $pResult
		"RetainDevice hresult();" & _ ; 
		"SetErrorReportingType hresult(long);" & _ ; In $iValue
		"RetrieveDeviceAuthenticationDataAsync hresult(ptr*);" & _ ; Out $pOperation
		"AuthenticateDeviceAsync hresult(int; struct*; ptr*);" & _ ; In $iResponseTokenCnt, $tResponseToken, Out $pResult
		"DeAuthenticateDeviceAsync hresult(int; struct*; ptr*);" & _ ; In $iResponseTokenCnt, $tResponseToken, Out $pResult
		"UpdateKeyAsync hresult(handle; handle; ptr*);" & _ ; In $hKey, In $hKeyName, Out $pResult
		"ResetStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatisticsCategories, Out $pResult
		"UpdateStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatistics, Out $pResult
		"add_BankCardDataReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BankCardDataReceived hresult(int64);" & _ ; In $iToken
		"add_AamvaCardDataReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AamvaCardDataReceived hresult(int64);" & _ ; In $iToken
		"add_VendorSpecificDataReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VendorSpecificDataReceived hresult(int64);" & _ ; In $iToken
		"add_ReleaseDeviceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReleaseDeviceRequested hresult(int64);" & _ ; In $iToken
		"add_ErrorOccurred hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ErrorOccurred hresult(int64);" ; In $iToken

Func IClaimedMagneticStripeReader_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_SetIsDisabledOnDataReceived($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_GetIsDisabledOnDataReceived($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_SetIsDecodeDataEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_GetIsDecodeDataEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_GetIsDeviceAuthenticated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_SetDataEncryptionAlgorithm($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_GetDataEncryptionAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_SetTracksToRead($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_GetTracksToRead($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_SetIsTransmitSentinelsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_GetIsTransmitSentinelsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_EnableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedMagneticStripeReader_DisableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedMagneticStripeReader_RetainDevice($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IClaimedMagneticStripeReader_SetErrorReportingType($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IClaimedMagneticStripeReader_RetrieveDeviceAuthenticationDataAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedMagneticStripeReader_AuthenticateDeviceAsync($pThis, $dResponseToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dResponseToken)) Or (Not BinaryLen($dResponseToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iResponseTokenCnt = BinaryLen($dResponseToken)
	Local $tResponseToken = DllStructCreate(StringFormat("byte[%d]", $iResponseTokenCnt))
	DllStructSetData($tResponseToken, 1, $dResponseToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iResponseTokenCnt, "struct*", $tResponseToken, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IClaimedMagneticStripeReader_DeAuthenticateDeviceAsync($pThis, $dResponseToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dResponseToken)) Or (Not BinaryLen($dResponseToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iResponseTokenCnt = BinaryLen($dResponseToken)
	Local $tResponseToken = DllStructCreate(StringFormat("byte[%d]", $iResponseTokenCnt))
	DllStructSetData($tResponseToken, 1, $dResponseToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iResponseTokenCnt, "struct*", $tResponseToken, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IClaimedMagneticStripeReader_UpdateKeyAsync($pThis, $sKey, $sKeyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	If ($sKeyName) And (Not IsString($sKeyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKeyName = _WinRT_CreateHString($sKeyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "handle", $hKeyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	_WinRT_DeleteHString($hKeyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IClaimedMagneticStripeReader_ResetStatisticsAsync($pThis, $pStatisticsCategories)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatisticsCategories And IsInt($pStatisticsCategories) Then $pStatisticsCategories = Ptr($pStatisticsCategories)
	If $pStatisticsCategories And (Not IsPtr($pStatisticsCategories)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatisticsCategories, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedMagneticStripeReader_UpdateStatisticsAsync($pThis, $pStatistics)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatistics And IsInt($pStatistics) Then $pStatistics = Ptr($pStatistics)
	If $pStatistics And (Not IsPtr($pStatistics)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatistics, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedMagneticStripeReader_AddHdlrBankCardDataReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_RemoveHdlrBankCardDataReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_AddHdlrAamvaCardDataReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_RemoveHdlrAamvaCardDataReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_AddHdlrVendorSpecificDataReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_RemoveHdlrVendorSpecificDataReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_AddHdlrReleaseDeviceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_RemoveHdlrReleaseDeviceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_AddHdlrErrorOccurred($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader_RemoveHdlrErrorOccurred($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
