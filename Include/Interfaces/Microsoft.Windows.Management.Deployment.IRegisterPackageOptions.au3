# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IRegisterPackageOptions
# Incl. In  : Microsoft.Windows.Management.Deployment.RegisterPackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRegisterPackageOptions = "{83068623-2046-505F-8425-55226C0F84CC}"
$__g_mIIDs[$sIID_IRegisterPackageOptions] = "IRegisterPackageOptions"

Global Const $tagIRegisterPackageOptions = $tagIInspectable & _
		"get_AppDataVolume hresult(ptr*);" & _ ; Out $pValue
		"put_AppDataVolume hresult(ptr);" & _ ; In $pValue
		"get_DependencyPackageFamilyNames hresult(ptr*);" & _ ; Out $pValue
		"get_DependencyPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_OptionalPackageFamilyNames hresult(ptr*);" & _ ; Out $pValue
		"get_ExternalLocationUri hresult(ptr*);" & _ ; Out $pValue
		"put_ExternalLocationUri hresult(ptr);" & _ ; In $pValue
		"get_AllowUnsigned hresult(bool*);" & _ ; Out $bValue
		"put_AllowUnsigned hresult(bool);" & _ ; In $bValue
		"get_DeveloperMode hresult(bool*);" & _ ; Out $bValue
		"put_DeveloperMode hresult(bool);" & _ ; In $bValue
		"get_ForceAppShutdown hresult(bool*);" & _ ; Out $bValue
		"put_ForceAppShutdown hresult(bool);" & _ ; In $bValue
		"get_ForceTargetAppShutdown hresult(bool*);" & _ ; Out $bValue
		"put_ForceTargetAppShutdown hresult(bool);" & _ ; In $bValue
		"get_ForceUpdateFromAnyVersion hresult(bool*);" & _ ; Out $bValue
		"put_ForceUpdateFromAnyVersion hresult(bool);" & _ ; In $bValue
		"get_InstallAllResources hresult(bool*);" & _ ; Out $bValue
		"put_InstallAllResources hresult(bool);" & _ ; In $bValue
		"get_StageInPlace hresult(bool*);" & _ ; Out $bValue
		"put_StageInPlace hresult(bool);" & _ ; In $bValue
		"get_DeferRegistrationWhenPackagesAreInUse hresult(bool*);" & _ ; Out $bValue
		"put_DeferRegistrationWhenPackagesAreInUse hresult(bool);" & _ ; In $bValue
		"get_IsExpectedDigestsSupported hresult(bool*);" & _ ; Out $bValue
		"get_ExpectedDigests hresult(ptr*);" ; Out $pValue

Func IRegisterPackageOptions_GetAppDataVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetAppDataVolume($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetDependencyPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetDependencyPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetOptionalPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetExternalLocationUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetExternalLocationUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetAllowUnsigned($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetAllowUnsigned($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetDeveloperMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetDeveloperMode($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetForceAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetForceAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 19, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetForceTargetAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetForceTargetAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetForceUpdateFromAnyVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetForceUpdateFromAnyVersion($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetInstallAllResources($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetInstallAllResources($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 25, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetStageInPlace($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetStageInPlace($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 27, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetDeferRegistrationWhenPackagesAreInUse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetDeferRegistrationWhenPackagesAreInUse($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 29, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetIsExpectedDigestsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetExpectedDigests($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc
