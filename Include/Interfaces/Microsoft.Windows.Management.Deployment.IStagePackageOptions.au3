# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IStagePackageOptions
# Incl. In  : Microsoft.Windows.Management.Deployment.StagePackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStagePackageOptions = "{9B6B3203-FD7C-5EAD-A9D6-AB2E8566BE5E}"
$__g_mIIDs[$sIID_IStagePackageOptions] = "IStagePackageOptions"

Global Const $tagIStagePackageOptions = $tagIInspectable & _
		"get_TargetVolume hresult(ptr*);" & _ ; Out $pValue
		"put_TargetVolume hresult(ptr);" & _ ; In $pValue
		"get_DependencyPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_OptionalPackageFamilyNames hresult(ptr*);" & _ ; Out $pValue
		"get_OptionalPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_RelatedPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_ExternalLocationUri hresult(ptr*);" & _ ; Out $pValue
		"put_ExternalLocationUri hresult(ptr);" & _ ; In $pValue
		"get_StubPackageOption hresult(long*);" & _ ; Out $iValue
		"put_StubPackageOption hresult(long);" & _ ; In $iValue
		"get_DeveloperMode hresult(bool*);" & _ ; Out $bValue
		"put_DeveloperMode hresult(bool);" & _ ; In $bValue
		"get_ForceUpdateFromAnyVersion hresult(bool*);" & _ ; Out $bValue
		"put_ForceUpdateFromAnyVersion hresult(bool);" & _ ; In $bValue
		"get_InstallAllResources hresult(bool*);" & _ ; Out $bValue
		"put_InstallAllResources hresult(bool);" & _ ; In $bValue
		"get_RequiredContentGroupOnly hresult(bool*);" & _ ; Out $bValue
		"put_RequiredContentGroupOnly hresult(bool);" & _ ; In $bValue
		"get_StageInPlace hresult(bool*);" & _ ; Out $bValue
		"put_StageInPlace hresult(bool);" & _ ; In $bValue
		"get_AllowUnsigned hresult(bool*);" & _ ; Out $bValue
		"put_AllowUnsigned hresult(bool);" & _ ; In $bValue
		"get_IsExpectedDigestsSupported hresult(bool*);" & _ ; Out $bValue
		"get_ExpectedDigests hresult(ptr*);" ; Out $pValue

Func IStagePackageOptions_GetTargetVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetTargetVolume($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetDependencyPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetOptionalPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetOptionalPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetRelatedPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetExternalLocationUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetExternalLocationUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetStubPackageOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetStubPackageOption($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetDeveloperMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetDeveloperMode($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetForceUpdateFromAnyVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetForceUpdateFromAnyVersion($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetInstallAllResources($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetInstallAllResources($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetRequiredContentGroupOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetRequiredContentGroupOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetStageInPlace($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetStageInPlace($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetAllowUnsigned($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_SetAllowUnsigned($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetIsExpectedDigestsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions_GetExpectedDigests($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc
