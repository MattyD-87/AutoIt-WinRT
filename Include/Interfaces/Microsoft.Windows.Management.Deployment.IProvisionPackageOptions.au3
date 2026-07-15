# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IProvisionPackageOptions
# Incl. In  : Microsoft.Windows.Management.Deployment.ProvisionPackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProvisionPackageOptions = "{415E300F-D1E3-581E-A114-76D277B06136}"
$__g_mIIDs[$sIID_IProvisionPackageOptions] = "IProvisionPackageOptions"

Global Const $tagIProvisionPackageOptions = $tagIInspectable & _
		"get_IsOptionalPackageFamilyNamesSupported hresult(bool*);" & _ ; Out $bValue
		"get_OptionalPackageFamilyNames hresult(ptr*);" & _ ; Out $pValue
		"get_IsProjectionOrderPackageFamilyNamesSupported hresult(bool*);" & _ ; Out $bValue
		"get_ProjectionOrderPackageFamilyNames hresult(ptr*);" ; Out $pValue

Func IProvisionPackageOptions_GetIsOptionalPackageFamilyNamesSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProvisionPackageOptions_GetOptionalPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProvisionPackageOptions_GetIsProjectionOrderPackageFamilyNamesSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProvisionPackageOptions_GetProjectionOrderPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
