# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.DynamicDependency.ICreatePackageDependencyOptions
# Incl. In  : Microsoft.Windows.ApplicationModel.DynamicDependency.CreatePackageDependencyOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreatePackageDependencyOptions = "{CDBB820F-3C69-55DC-A017-B4132574C5D6}"
$__g_mIIDs[$sIID_ICreatePackageDependencyOptions] = "ICreatePackageDependencyOptions"

Global Const $tagICreatePackageDependencyOptions = $tagIInspectable & _
		"get_Architectures hresult(ulong*);" & _ ; Out $iValue
		"put_Architectures hresult(ulong);" & _ ; In $iValue
		"get_VerifyDependencyResolution hresult(bool*);" & _ ; Out $bValue
		"put_VerifyDependencyResolution hresult(bool);" & _ ; In $bValue
		"get_LifetimeArtifactKind hresult(long*);" & _ ; Out $iValue
		"put_LifetimeArtifactKind hresult(long);" & _ ; In $iValue
		"get_LifetimeArtifact hresult(handle*);" & _ ; Out $hValue
		"put_LifetimeArtifact hresult(handle);" ; In $hValue

Func ICreatePackageDependencyOptions_GetArchitectures($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreatePackageDependencyOptions_SetArchitectures($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreatePackageDependencyOptions_GetVerifyDependencyResolution($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreatePackageDependencyOptions_SetVerifyDependencyResolution($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreatePackageDependencyOptions_GetLifetimeArtifactKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreatePackageDependencyOptions_SetLifetimeArtifactKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreatePackageDependencyOptions_GetLifetimeArtifact($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreatePackageDependencyOptions_SetLifetimeArtifact($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
