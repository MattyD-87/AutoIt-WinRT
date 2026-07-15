# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageAllUserProvisioningOptions
# Incl. In  : Windows.Management.Deployment.PackageAllUserProvisioningOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageAllUserProvisioningOptions = "{DA35AA22-1DE0-5D3E-99FF-D24F3118BF5E}"
$__g_mIIDs[$sIID_IPackageAllUserProvisioningOptions] = "IPackageAllUserProvisioningOptions"

Global Const $tagIPackageAllUserProvisioningOptions = $tagIInspectable & _
		"get_OptionalPackageFamilyNames hresult(ptr*);" & _ ; Out $pValue
		"get_ProjectionOrderPackageFamilyNames hresult(ptr*);" ; Out $pValue

Func IPackageAllUserProvisioningOptions_GetOptionalPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageAllUserProvisioningOptions_GetProjectionOrderPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
