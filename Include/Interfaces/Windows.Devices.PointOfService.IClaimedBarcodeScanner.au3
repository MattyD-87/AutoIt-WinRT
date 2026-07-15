# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedBarcodeScanner
# Incl. In  : Windows.Devices.PointOfService.ClaimedBarcodeScanner

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedBarcodeScanner = "{4A63B49C-8FA4-4332-BB26-945D11D81E0F}"
$__g_mIIDs[$sIID_IClaimedBarcodeScanner] = "IClaimedBarcodeScanner"

Global Const $tagIClaimedBarcodeScanner = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDisabledOnDataReceived hresult(bool);" & _ ; In $bValue
		"get_IsDisabledOnDataReceived hresult(bool*);" & _ ; Out $bValue
		"put_IsDecodeDataEnabled hresult(bool);" & _ ; In $bValue
		"get_IsDecodeDataEnabled hresult(bool*);" & _ ; Out $bValue
		"EnableAsync hresult(ptr*);" & _ ; Out $pResult
		"DisableAsync hresult(ptr*);" & _ ; Out $pResult
		"RetainDevice hresult();" & _ ; 
		"SetActiveSymbologiesAsync hresult(ptr; ptr*);" & _ ; In $pSymbologies, Out $pResult
		"ResetStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatisticsCategories, Out $pResult
		"UpdateStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatistics, Out $pResult
		"SetActiveProfileAsync hresult(handle; ptr*);" & _ ; In $hProfile, Out $pResult
		"add_DataReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DataReceived hresult(int64);" & _ ; In $iToken
		"add_TriggerPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TriggerPressed hresult(int64);" & _ ; In $iToken
		"add_TriggerReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TriggerReleased hresult(int64);" & _ ; In $iToken
		"add_ReleaseDeviceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReleaseDeviceRequested hresult(int64);" & _ ; In $iToken
		"add_ImagePreviewReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ImagePreviewReceived hresult(int64);" & _ ; In $iToken
		"add_ErrorOccurred hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ErrorOccurred hresult(int64);" ; In $iToken

Func IClaimedBarcodeScanner_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_SetIsDisabledOnDataReceived($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_GetIsDisabledOnDataReceived($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_SetIsDecodeDataEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_GetIsDecodeDataEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_EnableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedBarcodeScanner_DisableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedBarcodeScanner_RetainDevice($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IClaimedBarcodeScanner_SetActiveSymbologiesAsync($pThis, $pSymbologies)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSymbologies And IsInt($pSymbologies) Then $pSymbologies = Ptr($pSymbologies)
	If $pSymbologies And (Not IsPtr($pSymbologies)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSymbologies, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedBarcodeScanner_ResetStatisticsAsync($pThis, $pStatisticsCategories)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatisticsCategories And IsInt($pStatisticsCategories) Then $pStatisticsCategories = Ptr($pStatisticsCategories)
	If $pStatisticsCategories And (Not IsPtr($pStatisticsCategories)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatisticsCategories, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedBarcodeScanner_UpdateStatisticsAsync($pThis, $pStatistics)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatistics And IsInt($pStatistics) Then $pStatistics = Ptr($pStatistics)
	If $pStatistics And (Not IsPtr($pStatistics)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatistics, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedBarcodeScanner_SetActiveProfileAsync($pThis, $sProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProfile) And (Not IsString($sProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProfile = _WinRT_CreateHString($sProfile)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProfile, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProfile)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedBarcodeScanner_AddHdlrDataReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_RemoveHdlrDataReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_AddHdlrTriggerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_RemoveHdlrTriggerPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_AddHdlrTriggerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_RemoveHdlrTriggerReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_AddHdlrReleaseDeviceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_RemoveHdlrReleaseDeviceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_AddHdlrImagePreviewReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_RemoveHdlrImagePreviewReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_AddHdlrErrorOccurred($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner_RemoveHdlrErrorOccurred($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
