# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.ICurrentAppSimulator
# Incl. In  : Windows.ApplicationModel.Store.CurrentAppSimulator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrentAppSimulator = "{F17F9DB1-74CD-4787-9787-19866E9A5559}"
$__g_mIIDs[$sIID_ICurrentAppSimulator] = "ICurrentAppSimulator"

Global Const $tagICurrentAppSimulator = $tagIInspectable & _
		"get_LicenseInformation hresult(ptr*);" & _ ; Out $pValue
		"get_LinkUri hresult(ptr*);" & _ ; Out $pValue
		"get_AppId hresult(ptr*);" & _ ; Out $pValue
		"RequestAppPurchaseAsync hresult(bool; ptr*);" & _ ; In $bIncludeReceipt, Out $pRequestAppPurchaseOperation
		"RequestProductPurchaseAsync hresult(handle; bool; ptr*);" & _ ; In $hProductId, In $bIncludeReceipt, Out $pRequestProductPurchaseOperation
		"LoadListingInformationAsync hresult(ptr*);" & _ ; Out $pLoadListingOperation
		"GetAppReceiptAsync hresult(ptr*);" & _ ; Out $pAppReceiptOperation
		"GetProductReceiptAsync hresult(handle; ptr*);" & _ ; In $hProductId, Out $pGetProductReceiptOperation
		"ReloadSimulatorAsync hresult(ptr; ptr*);" ; In $pSimulatorSettingsFile, Out $pReloadSimulatorOperation

Func ICurrentAppSimulator_GetLicenseInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrentAppSimulator_GetLinkUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrentAppSimulator_GetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrentAppSimulator_RequestAppPurchaseAsync($pThis, $bIncludeReceipt)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bIncludeReceipt) And (Not IsBool($bIncludeReceipt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bIncludeReceipt, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICurrentAppSimulator_RequestProductPurchaseAsync($pThis, $sProductId, $bIncludeReceipt)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($bIncludeReceipt) And (Not IsBool($bIncludeReceipt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "bool", $bIncludeReceipt, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICurrentAppSimulator_LoadListingInformationAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICurrentAppSimulator_GetAppReceiptAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICurrentAppSimulator_GetProductReceiptAsync($pThis, $sProductId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICurrentAppSimulator_ReloadSimulatorAsync($pThis, $pSimulatorSettingsFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSimulatorSettingsFile And IsInt($pSimulatorSettingsFile) Then $pSimulatorSettingsFile = Ptr($pSimulatorSettingsFile)
	If $pSimulatorSettingsFile And (Not IsPtr($pSimulatorSettingsFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSimulatorSettingsFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
