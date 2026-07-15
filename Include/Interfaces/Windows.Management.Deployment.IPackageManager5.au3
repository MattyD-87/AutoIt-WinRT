# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManager5
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManager5 = "{711F3117-1AFD-4313-978C-9BB6E1B864A7}"
$__g_mIIDs[$sIID_IPackageManager5] = "IPackageManager5"

Global Const $tagIPackageManager5 = $tagIInspectable & _
		"AddPackageAsync hresult(ptr; ptr; ulong; ptr; ptr; ptr; ptr*);" & _ ; In $pPackageUri, In $pDependencyPackageUris, In $iDeploymentOptions, In $pTargetVolume, In $pOptionalPackageFamilyNames, In $pExternalPackageUris, Out $pDeploymentOperation
		"StagePackageAsync hresult(ptr; ptr; ulong; ptr; ptr; ptr; ptr*);" & _ ; In $pPackageUri, In $pDependencyPackageUris, In $iDeploymentOptions, In $pTargetVolume, In $pOptionalPackageFamilyNames, In $pExternalPackageUris, Out $pDeploymentOperation
		"RegisterPackageByFamilyNameAsync hresult(handle; ptr; ulong; ptr; ptr; ptr*);" & _ ; In $hMainPackageFamilyName, In $pDependencyPackageFamilyNames, In $iDeploymentOptions, In $pAppDataVolume, In $pOptionalPackageFamilyNames, Out $pDeploymentOperation
		"get_DebugSettings hresult(ptr*);" ; Out $pValue

Func IPackageManager5_AddPackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iDeploymentOptions, $pTargetVolume, $pOptionalPackageFamilyNames, $pExternalPackageUris)
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
	If $pExternalPackageUris And IsInt($pExternalPackageUris) Then $pExternalPackageUris = Ptr($pExternalPackageUris)
	If $pExternalPackageUris And (Not IsPtr($pExternalPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iDeploymentOptions, "ptr", $pTargetVolume, "ptr", $pOptionalPackageFamilyNames, "ptr", $pExternalPackageUris, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IPackageManager5_StagePackageAsync($pThis, $pPackageUri, $pDependencyPackageUris, $iDeploymentOptions, $pTargetVolume, $pOptionalPackageFamilyNames, $pExternalPackageUris)
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
	If $pOptionalPackageFamilyNames And IsInt($pOptionalPackageFamilyNames) Then $pOptionalPackageFamilyNames = Ptr($pOptionalPackageFamilyNames)
	If $pOptionalPackageFamilyNames And (Not IsPtr($pOptionalPackageFamilyNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pExternalPackageUris And IsInt($pExternalPackageUris) Then $pExternalPackageUris = Ptr($pExternalPackageUris)
	If $pExternalPackageUris And (Not IsPtr($pExternalPackageUris)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "ptr", $pDependencyPackageUris, "ulong", $iDeploymentOptions, "ptr", $pTargetVolume, "ptr", $pOptionalPackageFamilyNames, "ptr", $pExternalPackageUris, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IPackageManager5_RegisterPackageByFamilyNameAsync($pThis, $sMainPackageFamilyName, $pDependencyPackageFamilyNames, $iDeploymentOptions, $pAppDataVolume, $pOptionalPackageFamilyNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMainPackageFamilyName) And (Not IsString($sMainPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMainPackageFamilyName = _WinRT_CreateHString($sMainPackageFamilyName)
	If $pDependencyPackageFamilyNames And IsInt($pDependencyPackageFamilyNames) Then $pDependencyPackageFamilyNames = Ptr($pDependencyPackageFamilyNames)
	If $pDependencyPackageFamilyNames And (Not IsPtr($pDependencyPackageFamilyNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDeploymentOptions) And (Not IsInt($iDeploymentOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAppDataVolume And IsInt($pAppDataVolume) Then $pAppDataVolume = Ptr($pAppDataVolume)
	If $pAppDataVolume And (Not IsPtr($pAppDataVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalPackageFamilyNames And IsInt($pOptionalPackageFamilyNames) Then $pOptionalPackageFamilyNames = Ptr($pOptionalPackageFamilyNames)
	If $pOptionalPackageFamilyNames And (Not IsPtr($pOptionalPackageFamilyNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMainPackageFamilyName, "ptr", $pDependencyPackageFamilyNames, "ulong", $iDeploymentOptions, "ptr", $pAppDataVolume, "ptr", $pOptionalPackageFamilyNames, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMainPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IPackageManager5_GetDebugSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
