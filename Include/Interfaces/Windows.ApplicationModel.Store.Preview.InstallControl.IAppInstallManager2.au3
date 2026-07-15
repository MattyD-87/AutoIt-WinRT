# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallManager2
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallManager2 = "{16937851-ED37-480D-8314-52E27C03F04A}"
$__g_mIIDs[$sIID_IAppInstallManager2] = "IAppInstallManager2"

Global Const $tagIAppInstallManager2 = $tagIInspectable & _
		"StartAppInstallAsync hresult(handle; handle; bool; bool; handle; handle; handle; ptr*);" & _ ; In $hProductId, In $hSkuId, In $bRepair, In $bForceUseOfNonRemovableStorage, In $hCatalogId, In $hBundleId, In $hCorrelationVector, Out $pOperation
		"UpdateAppByPackageFamilyNameAsync hresult(handle; handle; ptr*);" & _ ; In $hPackageFamilyName, In $hCorrelationVector, Out $pOperation
		"SearchForUpdatesAsync hresult(handle; handle; handle; handle; ptr*);" & _ ; In $hProductId, In $hSkuId, In $hCatalogId, In $hCorrelationVector, Out $pOperation
		"SearchForAllUpdatesAsync hresult(handle; ptr*);" & _ ; In $hCorrelationVector, Out $pOperation
		"GetIsAppAllowedToInstallAsync hresult(handle; handle; handle; handle; ptr*);" & _ ; In $hProductId, In $hSkuId, In $hCatalogId, In $hCorrelationVector, Out $pOperation
		"Cancel hresult(handle; handle);" & _ ; In $hProductId, In $hCorrelationVector
		"Pause hresult(handle; handle);" & _ ; In $hProductId, In $hCorrelationVector
		"Restart hresult(handle; handle);" ; In $hProductId, In $hCorrelationVector

Func IAppInstallManager2_StartAppInstallAsync($pThis, $sProductId, $sSkuId, $bRepair, $bForceUseOfNonRemovableStorage, $sCatalogId, $sBundleId, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	If ($bRepair) And (Not IsBool($bRepair)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bForceUseOfNonRemovableStorage) And (Not IsBool($bForceUseOfNonRemovableStorage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCatalogId) And (Not IsString($sCatalogId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogId = _WinRT_CreateHString($sCatalogId)
	If ($sBundleId) And (Not IsString($sBundleId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBundleId = _WinRT_CreateHString($sBundleId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hSkuId, "bool", $bRepair, "bool", $bForceUseOfNonRemovableStorage, "handle", $hCatalogId, "handle", $hBundleId, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	_WinRT_DeleteHString($hCatalogId)
	_WinRT_DeleteHString($hBundleId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc

Func IAppInstallManager2_UpdateAppByPackageFamilyNameAsync($pThis, $sPackageFamilyName, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppInstallManager2_SearchForUpdatesAsync($pThis, $sProductId, $sSkuId, $sCatalogId, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	If ($sCatalogId) And (Not IsString($sCatalogId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogId = _WinRT_CreateHString($sCatalogId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hSkuId, "handle", $hCatalogId, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	_WinRT_DeleteHString($hCatalogId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppInstallManager2_SearchForAllUpdatesAsync($pThis, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppInstallManager2_GetIsAppAllowedToInstallAsync($pThis, $sProductId, $sSkuId, $sCatalogId, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	If ($sCatalogId) And (Not IsString($sCatalogId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCatalogId = _WinRT_CreateHString($sCatalogId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hSkuId, "handle", $hCatalogId, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	_WinRT_DeleteHString($hCatalogId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppInstallManager2_Cancel($pThis, $sProductId, $sCorrelationVector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
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

Func IAppInstallManager2_Pause($pThis, $sProductId, $sCorrelationVector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
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

Func IAppInstallManager2_Restart($pThis, $sProductId, $sCorrelationVector)
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
