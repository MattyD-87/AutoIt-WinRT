# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScanner
# Incl. In  : Windows.Devices.PointOfService.BarcodeScanner

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScanner = "{BEA33E06-B264-4F03-A9C1-45B20F01134F}"
$__g_mIIDs[$sIID_IBarcodeScanner] = "IBarcodeScanner"

Global Const $tagIBarcodeScanner = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Capabilities hresult(ptr*);" & _ ; Out $pValue
		"ClaimScannerAsync hresult(ptr*);" & _ ; Out $pOperation
		"CheckHealthAsync hresult(long; ptr*);" & _ ; In $iLevel, Out $pOperation
		"GetSupportedSymbologiesAsync hresult(ptr*);" & _ ; Out $pOperation
		"IsSymbologySupportedAsync hresult(ulong; ptr*);" & _ ; In $iBarcodeSymbology, Out $pOperation
		"RetrieveStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatisticsCategories, Out $pOperation
		"GetSupportedProfiles hresult(ptr*);" & _ ; Out $pValue
		"IsProfileSupported hresult(handle; bool*);" & _ ; In $hProfile, Out $bIsSupported
		"add_StatusUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StatusUpdated hresult(int64);" ; In $iToken

Func IBarcodeScanner_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScanner_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScanner_ClaimScannerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScanner_CheckHealthAsync($pThis, $iLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScanner_GetSupportedSymbologiesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScanner_IsSymbologySupportedAsync($pThis, $iBarcodeSymbology)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBarcodeSymbology) And (Not IsInt($iBarcodeSymbology)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBarcodeSymbology, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScanner_RetrieveStatisticsAsync($pThis, $pStatisticsCategories)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatisticsCategories And IsInt($pStatisticsCategories) Then $pStatisticsCategories = Ptr($pStatisticsCategories)
	If $pStatisticsCategories And (Not IsPtr($pStatisticsCategories)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatisticsCategories, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScanner_GetSupportedProfiles($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScanner_IsProfileSupported($pThis, $sProfile)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProfile) And (Not IsString($sProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProfile = _WinRT_CreateHString($sProfile)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProfile, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProfile)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScanner_AddHdlrStatusUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScanner_RemoveHdlrStatusUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
