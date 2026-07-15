# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManager7
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManager7 = "{F28654F4-2BA7-4B80-88D6-BE15F9A23FBA}"
$__g_mIIDs[$sIID_IPackageManager7] = "IPackageManager7"

Global Const $tagIPackageManager7 = $tagIInspectable & _
		"RequestAddPackageAsync hresult(ptr; ptr; ulong; ptr; ptr; ptr; ptr; ptr*);" ; In $pPackageUri, In $pDependencyPackageUris, In $iDeploymentOptions, In $pTargetVolume, In $pOptionalPackageFamilyNames, In $pRelatedPackageUris, In $pPackageUrisToInstall, Out $pOperation

Func IPackageManager7_RequestAddPackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iDeploymentOptions, $pTargetVolume, $pOptionalPackageFamilyNames, $pRelatedPackageUris, $pPackageUrisToInstall)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
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
	If $pPackageUrisToInstall And IsInt($pPackageUrisToInstall) Then $pPackageUrisToInstall = Ptr($pPackageUrisToInstall)
	If $pPackageUrisToInstall And (Not IsPtr($pPackageUrisToInstall)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iDeploymentOptions, "ptr", $pTargetVolume, "ptr", $pOptionalPackageFamilyNames, "ptr", $pRelatedPackageUris, "ptr", $pPackageUrisToInstall, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
