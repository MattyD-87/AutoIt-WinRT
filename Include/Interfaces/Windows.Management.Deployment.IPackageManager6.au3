# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManager6
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManager6 = "{0847E909-53CD-4E4F-832E-57D180F6E447}"
$__g_mIIDs[$sIID_IPackageManager6] = "IPackageManager6"

Global Const $tagIPackageManager6 = $tagIInspectable & _
		"ProvisionPackageForAllUsersAsync hresult(handle; ptr*);" & _ ; In $hPackageFamilyName, Out $pOperation
		"AddPackageByAppInstallerFileAsync hresult(ptr; ulong; ptr; ptr*);" & _ ; In $pAppInstallerFileUri, In $iOptions, In $pTargetVolume, Out $pOperation
		"RequestAddPackageByAppInstallerFileAsync hresult(ptr; ulong; ptr; ptr*);" & _ ; In $pAppInstallerFileUri, In $iOptions, In $pTargetVolume, Out $pOperation
		"AddPackageAsync hresult(ptr; ptr; ulong; ptr; ptr; ptr; ptr; ptr*);" & _ ; In $pPackageUri, In $pDependencyPackageUris, In $iOptions, In $pTargetVolume, In $pOptionalPackageFamilyNames, In $pPackageUrisToInstall, In $pRelatedPackageUris, Out $pOperation
		"StagePackageAsync hresult(ptr; ptr; ulong; ptr; ptr; ptr; ptr; ptr*);" & _ ; In $pPackageUri, In $pDependencyPackageUris, In $iOptions, In $pTargetVolume, In $pOptionalPackageFamilyNames, In $pPackageUrisToInstall, In $pRelatedPackageUris, Out $pOperation
		"RequestAddPackageAsync hresult(ptr; ptr; ulong; ptr; ptr; ptr; ptr*);" ; In $pPackageUri, In $pDependencyPackageUris, In $iDeploymentOptions, In $pTargetVolume, In $pOptionalPackageFamilyNames, In $pRelatedPackageUris, Out $pOperation

Func IPackageManager6_ProvisionPackageForAllUsersAsync($pThis, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager6_AddPackageByAppInstallerFileAsync($pThis, $pAppInstallerFileUri, $iOptions, $pTargetVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppInstallerFileUri And IsInt($pAppInstallerFileUri) Then $pAppInstallerFileUri = Ptr($pAppInstallerFileUri)
	If $pAppInstallerFileUri And (Not IsPtr($pAppInstallerFileUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppInstallerFileUri, "ulong", $iOptions, "ptr", $pTargetVolume, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageManager6_RequestAddPackageByAppInstallerFileAsync($pThis, $pAppInstallerFileUri, $iOptions, $pTargetVolume)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppInstallerFileUri And IsInt($pAppInstallerFileUri) Then $pAppInstallerFileUri = Ptr($pAppInstallerFileUri)
	If $pAppInstallerFileUri And (Not IsPtr($pAppInstallerFileUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppInstallerFileUri, "ulong", $iOptions, "ptr", $pTargetVolume, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPackageManager6_AddPackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iOptions, $pTargetVolume, $pOptionalPackageFamilyNames, $pPackageUrisToInstall, $pRelatedPackageUris)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDependencyPackageUris And IsInt($pDependencyPackageUris) Then $pDependencyPackageUris = Ptr($pDependencyPackageUris)
	If $pDependencyPackageUris And (Not IsPtr($pDependencyPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalPackageFamilyNames And IsInt($pOptionalPackageFamilyNames) Then $pOptionalPackageFamilyNames = Ptr($pOptionalPackageFamilyNames)
	If $pOptionalPackageFamilyNames And (Not IsPtr($pOptionalPackageFamilyNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPackageUrisToInstall And IsInt($pPackageUrisToInstall) Then $pPackageUrisToInstall = Ptr($pPackageUrisToInstall)
	If $pPackageUrisToInstall And (Not IsPtr($pPackageUrisToInstall)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRelatedPackageUris And IsInt($pRelatedPackageUris) Then $pRelatedPackageUris = Ptr($pRelatedPackageUris)
	If $pRelatedPackageUris And (Not IsPtr($pRelatedPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iOptions, "ptr", $pTargetVolume, "ptr", $pOptionalPackageFamilyNames, "ptr", $pPackageUrisToInstall, "ptr", $pRelatedPackageUris, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc

Func IPackageManager6_StagePackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iOptions, $pTargetVolume, $pOptionalPackageFamilyNames, $pPackageUrisToInstall, $pRelatedPackageUris)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDependencyPackageUris And IsInt($pDependencyPackageUris) Then $pDependencyPackageUris = Ptr($pDependencyPackageUris)
	If $pDependencyPackageUris And (Not IsPtr($pDependencyPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalPackageFamilyNames And IsInt($pOptionalPackageFamilyNames) Then $pOptionalPackageFamilyNames = Ptr($pOptionalPackageFamilyNames)
	If $pOptionalPackageFamilyNames And (Not IsPtr($pOptionalPackageFamilyNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPackageUrisToInstall And IsInt($pPackageUrisToInstall) Then $pPackageUrisToInstall = Ptr($pPackageUrisToInstall)
	If $pPackageUrisToInstall And (Not IsPtr($pPackageUrisToInstall)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRelatedPackageUris And IsInt($pRelatedPackageUris) Then $pRelatedPackageUris = Ptr($pRelatedPackageUris)
	If $pRelatedPackageUris And (Not IsPtr($pRelatedPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iOptions, "ptr", $pTargetVolume, "ptr", $pOptionalPackageFamilyNames, "ptr", $pPackageUrisToInstall, "ptr", $pRelatedPackageUris, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc

Func IPackageManager6_RequestAddPackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iDeploymentOptions, $pTargetVolume, $pOptionalPackageFamilyNames, $pRelatedPackageUris)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDependencyPackageUris And IsInt($pDependencyPackageUris) Then $pDependencyPackageUris = Ptr($pDependencyPackageUris)
	If $pDependencyPackageUris And (Not IsPtr($pDependencyPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVolume And IsInt($pTargetVolume) Then $pTargetVolume = Ptr($pTargetVolume)
	If $pTargetVolume And (Not IsPtr($pTargetVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalPackageFamilyNames And IsInt($pOptionalPackageFamilyNames) Then $pOptionalPackageFamilyNames = Ptr($pOptionalPackageFamilyNames)
	If $pOptionalPackageFamilyNames And (Not IsPtr($pOptionalPackageFamilyNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRelatedPackageUris And IsInt($pRelatedPackageUris) Then $pRelatedPackageUris = Ptr($pRelatedPackageUris)
	If $pRelatedPackageUris And (Not IsPtr($pRelatedPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iDeploymentOptions, "ptr", $pTargetVolume, "ptr", $pOptionalPackageFamilyNames, "ptr", $pRelatedPackageUris, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
