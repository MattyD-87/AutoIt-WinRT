# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallManager3
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallManager3 = "{95B24B17-E96A-4D0E-84E1-C8CB417A0178}"
$__g_mIIDs[$sIID_IAppInstallManager3] = "IAppInstallManager3"

Global Const $tagIAppInstallManager3 = $tagIInspectable & _
		"StartProductInstallAsync hresult(handle; handle; handle; handle; bool; bool; handle; ptr; ptr*);" & _ ; In $hProductId, In $hCatalogId, In $hFlightId, In $hClientId, In $bRepair, In $bForceUseOfNonRemovableStorage, In $hCorrelationVector, In $pTargetVolume, Out $pOperation
		"StartProductInstallForUserAsync hresult(ptr; handle; handle; handle; handle; bool; bool; handle; ptr; ptr*);" & _ ; In $pUser, In $hProductId, In $hCatalogId, In $hFlightId, In $hClientId, In $bRepair, In $bForceUseOfNonRemovableStorage, In $hCorrelationVector, In $pTargetVolume, Out $pOperation
		"UpdateAppByPackageFamilyNameForUserAsync hresult(ptr; handle; handle; ptr*);" & _ ; In $pUser, In $hPackageFamilyName, In $hCorrelationVector, Out $pOperation
		"SearchForUpdatesForUserAsync hresult(ptr; handle; handle; handle; handle; ptr*);" & _ ; In $pUser, In $hProductId, In $hSkuId, In $hCatalogId, In $hCorrelationVector, Out $pOperation
		"SearchForAllUpdatesForUserAsync hresult(ptr; handle; ptr*);" & _ ; In $pUser, In $hCorrelationVector, Out $pOperation
		"GetIsAppAllowedToInstallForUserAsync hresult(ptr; handle; handle; handle; handle; ptr*);" & _ ; In $pUser, In $hProductId, In $hSkuId, In $hCatalogId, In $hCorrelationVector, Out $pOperation
		"GetIsApplicableForUserAsync hresult(ptr; handle; handle; ptr*);" & _ ; In $pUser, In $hProductId, In $hSkuId, Out $pOperation
		"MoveToFrontOfDownloadQueue hresult(handle; handle);" ; In $hProductId, In $hCorrelationVector

Func IAppInstallManager3_StartProductInstallAsync($pThis, $sProductId, $sCatalogId, $sFlightId, $sClientId, $bRepair, $bForceUseOfNonRemovableStorage, $sCorrelationVector, $pTargetVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sCatalogId) And (Not IsString($sCatalogId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogId = _WinRT_CreateHString($sCatalogId)
	If ($sFlightId) And (Not IsString($sFlightId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFlightId = _WinRT_CreateHString($sFlightId)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If ($bRepair) And (Not IsBool($bRepair)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bForceUseOfNonRemovableStorage) And (Not IsBool($bForceUseOfNonRemovableStorage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hCatalogId, "handle", $hFlightId, "handle", $hClientId, "bool", $bRepair, "bool", $bForceUseOfNonRemovableStorage, "handle", $hCorrelationVector, "ptr", $pTargetVolume, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hCatalogId)
	_WinRT_DeleteHString($hFlightId)
	_WinRT_DeleteHString($hClientId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[10])
EndFunc

Func IAppInstallManager3_StartProductInstallForUserAsync($pThis, $pUser, $sProductId, $sCatalogId, $sFlightId, $sClientId, $bRepair, $bForceUseOfNonRemovableStorage, $sCorrelationVector, $pTargetVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sCatalogId) And (Not IsString($sCatalogId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogId = _WinRT_CreateHString($sCatalogId)
	If ($sFlightId) And (Not IsString($sFlightId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFlightId = _WinRT_CreateHString($sFlightId)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If ($bRepair) And (Not IsBool($bRepair)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bForceUseOfNonRemovableStorage) And (Not IsBool($bForceUseOfNonRemovableStorage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hProductId, "handle", $hCatalogId, "handle", $hFlightId, "handle", $hClientId, "bool", $bRepair, "bool", $bForceUseOfNonRemovableStorage, "handle", $hCorrelationVector, "ptr", $pTargetVolume, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hCatalogId)
	_WinRT_DeleteHString($hFlightId)
	_WinRT_DeleteHString($hClientId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[11])
EndFunc

Func IAppInstallManager3_UpdateAppByPackageFamilyNameForUserAsync($pThis, $pUser, $sPackageFamilyName, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hPackageFamilyName, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppInstallManager3_SearchForUpdatesForUserAsync($pThis, $pUser, $sProductId, $sSkuId, $sCatalogId, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	If ($sCatalogId) And (Not IsString($sCatalogId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogId = _WinRT_CreateHString($sCatalogId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hProductId, "handle", $hSkuId, "handle", $hCatalogId, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	_WinRT_DeleteHString($hCatalogId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IAppInstallManager3_SearchForAllUpdatesForUserAsync($pThis, $pUser, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppInstallManager3_GetIsAppAllowedToInstallForUserAsync($pThis, $pUser, $sProductId, $sSkuId, $sCatalogId, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	If ($sCatalogId) And (Not IsString($sCatalogId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogId = _WinRT_CreateHString($sCatalogId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hProductId, "handle", $hSkuId, "handle", $hCatalogId, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	_WinRT_DeleteHString($hCatalogId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IAppInstallManager3_GetIsApplicableForUserAsync($pThis, $pUser, $sProductId, $sSkuId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hProductId, "handle", $hSkuId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppInstallManager3_MoveToFrontOfDownloadQueue($pThis, $sProductId, $sCorrelationVector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hCorrelationVector)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
