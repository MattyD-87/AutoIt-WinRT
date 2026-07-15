# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerProviderConnection
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerProviderConnection = "{B44ACBED-0B3A-4FA3-86C5-491EA30780EB}"
$__g_mIIDs[$sIID_IBarcodeScannerProviderConnection] = "IBarcodeScannerProviderConnection"

Global Const $tagIBarcodeScannerProviderConnection = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_VideoDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_SupportedSymbologies hresult(ptr*);" & _ ; Out $pValue
		"get_CompanyName hresult(handle*);" & _ ; Out $hValue
		"put_CompanyName hresult(handle);" & _ ; In $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Version hresult(handle*);" & _ ; Out $hValue
		"put_Version hresult(handle);" & _ ; In $hValue
		"Start hresult();" & _ ; 
		"ReportScannedDataAsync hresult(ptr; ptr*);" & _ ; In $pReport, Out $pOperation
		"ReportTriggerStateAsync hresult(long; ptr*);" & _ ; In $iState, Out $pOperation
		"ReportErrorAsync hresult(ptr; ptr*);" & _ ; In $pErrorData, Out $pOperation
		"ReportErrorAsync2 hresult(ptr; bool; ptr; ptr*);" & _ ; In $pErrorData, In $bIsRetriable, In $pScanReport, Out $pOperation
		"add_EnableScannerRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnableScannerRequested hresult(int64);" & _ ; In $iToken
		"add_DisableScannerRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DisableScannerRequested hresult(int64);" & _ ; In $iToken
		"add_SetActiveSymbologiesRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SetActiveSymbologiesRequested hresult(int64);" & _ ; In $iToken
		"add_StartSoftwareTriggerRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StartSoftwareTriggerRequested hresult(int64);" & _ ; In $iToken
		"add_StopSoftwareTriggerRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StopSoftwareTriggerRequested hresult(int64);" & _ ; In $iToken
		"add_GetBarcodeSymbologyAttributesRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GetBarcodeSymbologyAttributesRequested hresult(int64);" & _ ; In $iToken
		"add_SetBarcodeSymbologyAttributesRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SetBarcodeSymbologyAttributesRequested hresult(int64);" & _ ; In $iToken
		"add_HideVideoPreviewRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HideVideoPreviewRequested hresult(int64);" ; In $iToken

Func IBarcodeScannerProviderConnection_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_GetVideoDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_GetSupportedSymbologies($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_GetCompanyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_SetCompanyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_SetVersion($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBarcodeScannerProviderConnection_ReportScannedDataAsync($pThis, $pReport)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReport And IsInt($pReport) Then $pReport = Ptr($pReport)
	If $pReport And (Not IsPtr($pReport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReport, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScannerProviderConnection_ReportTriggerStateAsync($pThis, $iState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iState, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScannerProviderConnection_ReportErrorAsync($pThis, $pErrorData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pErrorData And IsInt($pErrorData) Then $pErrorData = Ptr($pErrorData)
	If $pErrorData And (Not IsPtr($pErrorData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pErrorData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScannerProviderConnection_ReportErrorAsync2($pThis, $pErrorData, $bIsRetriable, $pScanReport)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pErrorData And IsInt($pErrorData) Then $pErrorData = Ptr($pErrorData)
	If $pErrorData And (Not IsPtr($pErrorData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsRetriable) And (Not IsBool($bIsRetriable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pScanReport And IsInt($pScanReport) Then $pScanReport = Ptr($pScanReport)
	If $pScanReport And (Not IsPtr($pScanReport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pErrorData, "bool", $bIsRetriable, "ptr", $pScanReport, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IBarcodeScannerProviderConnection_AddHdlrEnableScannerRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_RemoveHdlrEnableScannerRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_AddHdlrDisableScannerRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_RemoveHdlrDisableScannerRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_AddHdlrSetActiveSymbologiesRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_RemoveHdlrSetActiveSymbologiesRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_AddHdlrStartSoftwareTriggerRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_RemoveHdlrStartSoftwareTriggerRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_AddHdlrStopSoftwareTriggerRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_RemoveHdlrStopSoftwareTriggerRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_AddHdlrGetBarcodeSymbologyAttributesRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_RemoveHdlrGetBarcodeSymbologyAttributesRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_AddHdlrSetBarcodeSymbologyAttributesRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_RemoveHdlrSetBarcodeSymbologyAttributesRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_AddHdlrHideVideoPreviewRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerProviderConnection_RemoveHdlrHideVideoPreviewRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
