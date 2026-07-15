# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManager3
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManager3 = "{DAAD9948-36F1-41A7-9188-BC263E0DCB72}"
$__g_mIIDs[$sIID_IPackageManager3] = "IPackageManager3"

Global Const $tagIPackageManager3 = $tagIInspectable & _
		"AddPackageVolumeAsync hresult(handle; ptr*);" & _ ; In $hPackageStorePath, Out $pPackageVolume
		"AddPackageAsync hresult(ptr; ptr; ulong; ptr; ptr*);" & _ ; In $pPackageUri, In $pDependencyPackageUris, In $iDeploymentOptions, In $pTargetVolume, Out $pDeploymentOperation
		"ClearPackageStatus hresult(handle; ulong);" & _ ; In $hPackageFullName, In $iStatus
		"RegisterPackageAsync hresult(ptr; ptr; ulong; ptr; ptr*);" & _ ; In $pManifestUri, In $pDependencyPackageUris, In $iDeploymentOptions, In $pAppDataVolume, Out $pDeploymentOperation
		"FindPackageVolume hresult(handle; ptr*);" & _ ; In $hVolumeName, Out $pVolume
		"FindPackageVolumes hresult(ptr*);" & _ ; Out $pVolumeCollection
		"GetDefaultPackageVolume hresult(ptr*);" & _ ; Out $pVolume
		"MovePackageToVolumeAsync hresult(handle; ulong; ptr; ptr*);" & _ ; In $hPackageFullName, In $iDeploymentOptions, In $pTargetVolume, Out $pDeploymentOperation
		"RemovePackageVolumeAsync hresult(ptr; ptr*);" & _ ; In $pVolume, Out $pDeploymentOperation
		"SetDefaultPackageVolume hresult(ptr);" & _ ; In $pVolume
		"SetPackageStatus hresult(handle; ulong);" & _ ; In $hPackageFullName, In $iStatus
		"SetPackageVolumeOfflineAsync hresult(ptr; ptr*);" & _ ; In $pPackageVolume, Out $pDeploymentOperation
		"SetPackageVolumeOnlineAsync hresult(ptr; ptr*);" & _ ; In $pPackageVolume, Out $pDeploymentOperation
		"StagePackageAsync hresult(ptr; ptr; ulong; ptr; ptr*);" & _ ; In $pPackageUri, In $pDependencyPackageUris, In $iDeploymentOptions, In $pTargetVolume, Out $pDeploymentOperation
		"StageUserDataAsync hresult(handle; ulong; ptr*);" ; In $hPackageFullName, In $iDeploymentOptions, Out $pDeploymentOperation

Func IPackageManager3_AddPackageVolumeAsync($pThis, $sPackageStorePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageStorePath) And (Not IsString($sPackageStorePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageStorePath = _WinRT_CreateHString($sPackageStorePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageStorePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageStorePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager3_AddPackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iDeploymentOptions, $pTargetVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDependencyPackageUris And IsInt($pDependencyPackageUris) Then $pDependencyPackageUris = Ptr($pDependencyPackageUris)
	If $pDependencyPackageUris And (Not IsPtr($pDependencyPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iDeploymentOptions, "ptr", $pTargetVolume, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IPackageManager3_ClearPackageStatus($pThis, $sPackageFullName, $iStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "ulong", $iStatus)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPackageManager3_RegisterPackageAsync($pThis, $pManifestUri, $pDependencyPackageUris, $iDeploymentOptions, $pAppDataVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManifestUri And IsInt($pManifestUri) Then $pManifestUri = Ptr($pManifestUri)
	If $pManifestUri And (Not IsPtr($pManifestUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDependencyPackageUris And IsInt($pDependencyPackageUris) Then $pDependencyPackageUris = Ptr($pDependencyPackageUris)
	If $pDependencyPackageUris And (Not IsPtr($pDependencyPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAppDataVolume And IsInt($pAppDataVolume) Then $pAppDataVolume = Ptr($pAppDataVolume)
	If $pAppDataVolume And (Not IsPtr($pAppDataVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManifestUri, "ptr", $pDependencyPackageUris, "ulong", $iDeploymentOptions, "ptr", $pAppDataVolume, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IPackageManager3_FindPackageVolume($pThis, $sVolumeName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sVolumeName) And (Not IsString($sVolumeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hVolumeName = _WinRT_CreateHString($sVolumeName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hVolumeName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hVolumeName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager3_FindPackageVolumes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackageManager3_GetDefaultPackageVolume($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackageManager3_MovePackageToVolumeAsync($pThis, $sPackageFullName, $iDeploymentOptions, $pTargetVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "ulong", $iDeploymentOptions, "ptr", $pTargetVolume, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageManager3_RemovePackageVolumeAsync($pThis, $pVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVolume And IsInt($pVolume) Then $pVolume = Ptr($pVolume)
	If $pVolume And (Not IsPtr($pVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVolume, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager3_SetDefaultPackageVolume($pThis, $pVolume)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVolume And IsInt($pVolume) Then $pVolume = Ptr($pVolume)
	If $pVolume And (Not IsPtr($pVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVolume)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPackageManager3_SetPackageStatus($pThis, $sPackageFullName, $iStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "ulong", $iStatus)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPackageManager3_SetPackageVolumeOfflineAsync($pThis, $pPackageVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageVolume And IsInt($pPackageVolume) Then $pPackageVolume = Ptr($pPackageVolume)
	If $pPackageVolume And (Not IsPtr($pPackageVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageVolume, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager3_SetPackageVolumeOnlineAsync($pThis, $pPackageVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageVolume And IsInt($pPackageVolume) Then $pPackageVolume = Ptr($pPackageVolume)
	If $pPackageVolume And (Not IsPtr($pPackageVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageVolume, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager3_StagePackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iDeploymentOptions, $pTargetVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDependencyPackageUris And IsInt($pDependencyPackageUris) Then $pDependencyPackageUris = Ptr($pDependencyPackageUris)
	If $pDependencyPackageUris And (Not IsPtr($pDependencyPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iDeploymentOptions, "ptr", $pTargetVolume, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IPackageManager3_StageUserDataAsync($pThis, $sPackageFullName, $iDeploymentOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "ulong", $iDeploymentOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
