# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStoreConfigurationStatics
# Incl. In  : Windows.ApplicationModel.Store.Preview.StoreConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreConfigurationStatics = "{728F7FC0-8628-42EC-84A2-07780EB44D8B}"
$__g_mIIDs[$sIID_IStoreConfigurationStatics] = "IStoreConfigurationStatics"

Global Const $tagIStoreConfigurationStatics = $tagIInspectable & _
		"SetSystemConfiguration hresult(handle; handle; int64; handle);" & _ ; In $hCatalogHardwareManufacturerId, In $hCatalogStoreContentModifierId, In $iSystemConfigurationExpiration, In $hCatalogHardwareDescriptor
		"SetMobileOperatorConfiguration hresult(handle; ulong; ulong);" & _ ; In $hMobileOperatorId, In $iAppDownloadLimitInMegabytes, In $iUpdateDownloadLimitInMegabytes
		"SetStoreWebAccountId hresult(handle);" & _ ; In $hWebAccountId
		"IsStoreWebAccountId hresult(handle; bool*);" & _ ; In $hWebAccountId, Out $bValue
		"get_HardwareManufacturerInfo hresult(ptr*);" & _ ; Out $pValue
		"FilterUnsupportedSystemFeaturesAsync hresult(ptr; ptr*);" ; In $pSystemFeatures, Out $pOperation

Func IStoreConfigurationStatics_SetSystemConfiguration($pThis, $sCatalogHardwareManufacturerId, $sCatalogStoreContentModifierId, $iSystemConfigurationExpiration, $sCatalogHardwareDescriptor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCatalogHardwareManufacturerId) And (Not IsString($sCatalogHardwareManufacturerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogHardwareManufacturerId = _WinRT_CreateHString($sCatalogHardwareManufacturerId)
	If ($sCatalogStoreContentModifierId) And (Not IsString($sCatalogStoreContentModifierId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogStoreContentModifierId = _WinRT_CreateHString($sCatalogStoreContentModifierId)
	If ($iSystemConfigurationExpiration) And (Not IsInt($iSystemConfigurationExpiration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCatalogHardwareDescriptor) And (Not IsString($sCatalogHardwareDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogHardwareDescriptor = _WinRT_CreateHString($sCatalogHardwareDescriptor)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCatalogHardwareManufacturerId, "handle", $hCatalogStoreContentModifierId, "int64", $iSystemConfigurationExpiration, "handle", $hCatalogHardwareDescriptor)
	Local $iError = @error
	_WinRT_DeleteHString($hCatalogHardwareManufacturerId)
	_WinRT_DeleteHString($hCatalogStoreContentModifierId)
	_WinRT_DeleteHString($hCatalogHardwareDescriptor)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStoreConfigurationStatics_SetMobileOperatorConfiguration($pThis, $sMobileOperatorId, $iAppDownloadLimitInMegabytes, $iUpdateDownloadLimitInMegabytes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMobileOperatorId) And (Not IsString($sMobileOperatorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMobileOperatorId = _WinRT_CreateHString($sMobileOperatorId)
	If ($iAppDownloadLimitInMegabytes) And (Not IsInt($iAppDownloadLimitInMegabytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUpdateDownloadLimitInMegabytes) And (Not IsInt($iUpdateDownloadLimitInMegabytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMobileOperatorId, "ulong", $iAppDownloadLimitInMegabytes, "ulong", $iUpdateDownloadLimitInMegabytes)
	Local $iError = @error
	_WinRT_DeleteHString($hMobileOperatorId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStoreConfigurationStatics_SetStoreWebAccountId($pThis, $sWebAccountId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountId)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStoreConfigurationStatics_IsStoreWebAccountId($pThis, $sWebAccountId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreConfigurationStatics_GetHardwareManufacturerInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreConfigurationStatics_FilterUnsupportedSystemFeaturesAsync($pThis, $pSystemFeatures)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSystemFeatures And IsInt($pSystemFeatures) Then $pSystemFeatures = Ptr($pSystemFeatures)
	If $pSystemFeatures And (Not IsPtr($pSystemFeatures)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSystemFeatures, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
