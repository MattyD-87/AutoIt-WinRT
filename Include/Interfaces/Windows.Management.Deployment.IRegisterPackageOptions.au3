# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IRegisterPackageOptions
# Incl. In  : Windows.Management.Deployment.RegisterPackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRegisterPackageOptions = "{677112A7-50D4-496C-8415-0602B4C6D3BF}"
$__g_mIIDs[$sIID_IRegisterPackageOptions] = "IRegisterPackageOptions"

Global Const $tagIRegisterPackageOptions = $tagIInspectable & _
		"get_DependencyPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_AppDataVolume hresult(ptr*);" & _ ; Out $pValue
		"put_AppDataVolume hresult(ptr);" & _ ; In $pValue
		"get_OptionalPackageFamilyNames hresult(ptr*);" & _ ; Out $pValue
		"get_ExternalLocationUri hresult(ptr*);" & _ ; Out $pValue
		"put_ExternalLocationUri hresult(ptr);" & _ ; In $pValue
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
		"get_AllowUnsigned hresult(bool*);" & _ ; Out $bValue
		"put_AllowUnsigned hresult(bool);" & _ ; In $bValue
		"get_DeferRegistrationWhenPackagesAreInUse hresult(bool*);" & _ ; Out $bValue
		"put_DeferRegistrationWhenPackagesAreInUse hresult(bool);" ; In $bValue

Func IRegisterPackageOptions_GetDependencyPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetAppDataVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetAppDataVolume($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetOptionalPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetExternalLocationUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetExternalLocationUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetDeveloperMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetDeveloperMode($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetForceAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetForceAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetForceTargetAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetForceTargetAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetForceUpdateFromAnyVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetForceUpdateFromAnyVersion($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetInstallAllResources($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetInstallAllResources($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetStageInPlace($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetStageInPlace($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetAllowUnsigned($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetAllowUnsigned($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_GetDeferRegistrationWhenPackagesAreInUse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegisterPackageOptions_SetDeferRegistrationWhenPackagesAreInUse($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
