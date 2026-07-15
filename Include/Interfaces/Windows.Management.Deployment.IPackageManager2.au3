# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManager2
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManager2 = "{F7AAD08D-0840-46F2-B5D8-CAD47693A095}"
$__g_mIIDs[$sIID_IPackageManager2] = "IPackageManager2"

Global Const $tagIPackageManager2 = $tagIInspectable & _
		"RemovePackageAsync hresult(handle; ulong; ptr*);" & _ ; In $hPackageFullName, In $iRemovalOptions, Out $pDeploymentOperation
		"StagePackageAsync hresult(ptr; ptr; ulong; ptr*);" & _ ; In $pPackageUri, In $pDependencyPackageUris, In $iDeploymentOptions, Out $pDeploymentOperation
		"RegisterPackageByFullNameAsync hresult(handle; ptr; ulong; ptr*);" & _ ; In $hMainPackageFullName, In $pDependencyPackageFullNames, In $iDeploymentOptions, Out $pDeploymentOperation
		"FindPackagesWithPackageTypes hresult(ulong; ptr*);" & _ ; In $iPackageTypes, Out $pPackageCollection
		"FindPackagesForUserWithPackageTypes hresult(handle; ulong; ptr*);" & _ ; In $hUserSecurityId, In $iPackageTypes, Out $pPackageCollection
		"FindPackagesWithPackageTypes2 hresult(handle; handle; ulong; ptr*);" & _ ; In $hPackageName, In $hPackagePublisher, In $iPackageTypes, Out $pPackageCollection
		"FindPackagesForUserWithPackageTypes2 hresult(handle; handle; handle; ulong; ptr*);" & _ ; In $hUserSecurityId, In $hPackageName, In $hPackagePublisher, In $iPackageTypes, Out $pPackageCollection
		"FindPackagesWithPackageTypes3 hresult(handle; ulong; ptr*);" & _ ; In $hPackageFamilyName, In $iPackageTypes, Out $pPackageCollection
		"FindPackagesForUserWithPackageTypes3 hresult(handle; handle; ulong; ptr*);" & _ ; In $hUserSecurityId, In $hPackageFamilyName, In $iPackageTypes, Out $pPackageCollection
		"StageUserDataAsync hresult(handle; ptr*);" ; In $hPackageFullName, Out $pDeploymentOperation

Func IPackageManager2_RemovePackageAsync($pThis, $sPackageFullName, $iRemovalOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	If ($iRemovalOptions) And (Not IsInt($iRemovalOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "ulong", $iRemovalOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackageManager2_StagePackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iDeploymentOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDependencyPackageUris And IsInt($pDependencyPackageUris) Then $pDependencyPackageUris = Ptr($pDependencyPackageUris)
	If $pDependencyPackageUris And (Not IsPtr($pDependencyPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iDeploymentOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageManager2_RegisterPackageByFullNameAsync($pThis, $sMainPackageFullName, $pDependencyPackageFullNames, $iDeploymentOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMainPackageFullName) And (Not IsString($sMainPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMainPackageFullName = _WinRT_CreateHString($sMainPackageFullName)
	If $pDependencyPackageFullNames And IsInt($pDependencyPackageFullNames) Then $pDependencyPackageFullNames = Ptr($pDependencyPackageFullNames)
	If $pDependencyPackageFullNames And (Not IsPtr($pDependencyPackageFullNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMainPackageFullName, "ptr", $pDependencyPackageFullNames, "ulong", $iDeploymentOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMainPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageManager2_FindPackagesWithPackageTypes($pThis, $iPackageTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPackageTypes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager2_FindPackagesForUserWithPackageTypes($pThis, $sUserSecurityId, $iPackageTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "ulong", $iPackageTypes, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackageManager2_FindPackagesWithPackageTypes2($pThis, $sPackageName, $sPackagePublisher, $iPackageTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If ($sPackagePublisher) And (Not IsString($sPackagePublisher)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackagePublisher = _WinRT_CreateHString($sPackagePublisher)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageName, "handle", $hPackagePublisher, "ulong", $iPackageTypes, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageName)
	_WinRT_DeleteHString($hPackagePublisher)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageManager2_FindPackagesForUserWithPackageTypes2($pThis, $sUserSecurityId, $sPackageName, $sPackagePublisher, $iPackageTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If ($sPackagePublisher) And (Not IsString($sPackagePublisher)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackagePublisher = _WinRT_CreateHString($sPackagePublisher)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "handle", $hPackageName, "handle", $hPackagePublisher, "ulong", $iPackageTypes, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	_WinRT_DeleteHString($hPackageName)
	_WinRT_DeleteHString($hPackagePublisher)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IPackageManager2_FindPackagesWithPackageTypes3($pThis, $sPackageFamilyName, $iPackageTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "ulong", $iPackageTypes, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackageManager2_FindPackagesForUserWithPackageTypes3($pThis, $sUserSecurityId, $sPackageFamilyName, $iPackageTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	If ($iPackageTypes) And (Not IsInt($iPackageTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserSecurityId, "handle", $hPackageFamilyName, "ulong", $iPackageTypes, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageManager2_StageUserDataAsync($pThis, $sPackageFullName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
