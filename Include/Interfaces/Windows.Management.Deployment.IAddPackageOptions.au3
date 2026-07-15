# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IAddPackageOptions
# Incl. In  : Windows.Management.Deployment.AddPackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAddPackageOptions = "{05CEE018-F68F-422B-95A4-66679EC77FC0}"
$__g_mIIDs[$sIID_IAddPackageOptions] = "IAddPackageOptions"

Global Const $tagIAddPackageOptions = $tagIInspectable & _
		"get_DependencyPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_TargetVolume hresult(ptr*);" & _ ; Out $pValue
		"put_TargetVolume hresult(ptr);" & _ ; In $pValue
		"get_OptionalPackageFamilyNames hresult(ptr*);" & _ ; Out $pValue
		"get_OptionalPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_RelatedPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_ExternalLocationUri hresult(ptr*);" & _ ; Out $pValue
		"put_ExternalLocationUri hresult(ptr);" & _ ; In $pValue
		"get_StubPackageOption hresult(long*);" & _ ; Out $iValue
		"put_StubPackageOption hresult(long);" & _ ; In $iValue
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
		"get_RequiredContentGroupOnly hresult(bool*);" & _ ; Out $bValue
		"put_RequiredContentGroupOnly hresult(bool);" & _ ; In $bValue
		"get_RetainFilesOnFailure hresult(bool*);" & _ ; Out $bValue
		"put_RetainFilesOnFailure hresult(bool);" & _ ; In $bValue
		"get_StageInPlace hresult(bool*);" & _ ; Out $bValue
		"put_StageInPlace hresult(bool);" & _ ; In $bValue
		"get_AllowUnsigned hresult(bool*);" & _ ; Out $bValue
		"put_AllowUnsigned hresult(bool);" & _ ; In $bValue
		"get_DeferRegistrationWhenPackagesAreInUse hresult(bool*);" & _ ; Out $bValue
		"put_DeferRegistrationWhenPackagesAreInUse hresult(bool);" ; In $bValue

Func IAddPackageOptions_GetDependencyPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetTargetVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetTargetVolume($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetOptionalPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetOptionalPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetRelatedPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetExternalLocationUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetExternalLocationUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetStubPackageOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetStubPackageOption($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetDeveloperMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetDeveloperMode($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetForceAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetForceAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetForceTargetAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetForceTargetAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetForceUpdateFromAnyVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetForceUpdateFromAnyVersion($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetInstallAllResources($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetInstallAllResources($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetRequiredContentGroupOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetRequiredContentGroupOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetRetainFilesOnFailure($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetRetainFilesOnFailure($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetStageInPlace($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetStageInPlace($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetAllowUnsigned($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetAllowUnsigned($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 34, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_GetDeferRegistrationWhenPackagesAreInUse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions_SetDeferRegistrationWhenPackagesAreInUse($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
