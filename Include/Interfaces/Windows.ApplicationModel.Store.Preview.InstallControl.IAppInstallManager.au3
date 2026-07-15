# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallManager
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallManager = "{9353E170-8441-4B45-BD72-7C2FA925BEEE}"
$__g_mIIDs[$sIID_IAppInstallManager] = "IAppInstallManager"

Global Const $tagIAppInstallManager = $tagIInspectable & _
		"get_AppInstallItems hresult(ptr*);" & _ ; Out $pValue
		"Cancel hresult(handle);" & _ ; In $hProductId
		"Pause hresult(handle);" & _ ; In $hProductId
		"Restart hresult(handle);" & _ ; In $hProductId
		"add_ItemCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemCompleted hresult(int64);" & _ ; In $iToken
		"add_ItemStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemStatusChanged hresult(int64);" & _ ; In $iToken
		"get_AutoUpdateSetting hresult(long*);" & _ ; Out $iValue
		"put_AutoUpdateSetting hresult(long);" & _ ; In $iValue
		"get_AcquisitionIdentity hresult(handle*);" & _ ; Out $hValue
		"put_AcquisitionIdentity hresult(handle);" & _ ; In $hValue
		"GetIsApplicableAsync hresult(handle; handle; ptr*);" & _ ; In $hProductId, In $hSkuId, Out $pOperation
		"StartAppInstallAsync hresult(handle; handle; bool; bool; ptr*);" & _ ; In $hProductId, In $hSkuId, In $bRepair, In $bForceUseOfNonRemovableStorage, Out $pOperation
		"UpdateAppByPackageFamilyNameAsync hresult(handle; ptr*);" & _ ; In $hPackageFamilyName, Out $pOperation
		"SearchForUpdatesAsync hresult(handle; handle; ptr*);" & _ ; In $hProductId, In $hSkuId, Out $pOperation
		"SearchForAllUpdatesAsync hresult(ptr*);" & _ ; Out $pOperation
		"IsStoreBlockedByPolicyAsync hresult(handle; handle; ptr*);" & _ ; In $hStoreClientName, In $hStoreClientPublisher, Out $pOperation
		"GetIsAppAllowedToInstallAsync hresult(handle; ptr*);" ; In $hProductId, Out $pOperation

Func IAppInstallManager_GetAppInstallItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_Cancel($pThis, $sProductId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallManager_Pause($pThis, $sProductId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallManager_Restart($pThis, $sProductId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallManager_AddHdlrItemCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_RemoveHdlrItemCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_AddHdlrItemStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_RemoveHdlrItemStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_GetAutoUpdateSetting($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_SetAutoUpdateSetting($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_GetAcquisitionIdentity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_SetAcquisitionIdentity($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallManager_GetIsApplicableAsync($pThis, $sProductId, $sSkuId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hSkuId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppInstallManager_StartAppInstallAsync($pThis, $sProductId, $sSkuId, $bRepair, $bForceUseOfNonRemovableStorage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	If ($bRepair) And (Not IsBool($bRepair)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bForceUseOfNonRemovableStorage) And (Not IsBool($bForceUseOfNonRemovableStorage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hSkuId, "bool", $bRepair, "bool", $bForceUseOfNonRemovableStorage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppInstallManager_UpdateAppByPackageFamilyNameAsync($pThis, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppInstallManager_SearchForUpdatesAsync($pThis, $sProductId, $sSkuId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hSkuId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppInstallManager_SearchForAllUpdatesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppInstallManager_IsStoreBlockedByPolicyAsync($pThis, $sStoreClientName, $sStoreClientPublisher)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreClientName) And (Not IsString($sStoreClientName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreClientName = _WinRT_CreateHString($sStoreClientName)
	If ($sStoreClientPublisher) And (Not IsString($sStoreClientPublisher)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreClientPublisher = _WinRT_CreateHString($sStoreClientPublisher)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreClientName, "handle", $hStoreClientPublisher, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreClientName)
	_WinRT_DeleteHString($hStoreClientPublisher)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppInstallManager_GetIsAppAllowedToInstallAsync($pThis, $sProductId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
