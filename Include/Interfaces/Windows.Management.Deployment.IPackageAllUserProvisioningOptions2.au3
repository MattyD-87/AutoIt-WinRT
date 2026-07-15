# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageAllUserProvisioningOptions2
# Incl. In  : Windows.Management.Deployment.PackageAllUserProvisioningOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageAllUserProvisioningOptions2 = "{B9E3CAB5-2D97-579F-9368-D10BB4D4542B}"
$__g_mIIDs[$sIID_IPackageAllUserProvisioningOptions2] = "IPackageAllUserProvisioningOptions2"

Global Const $tagIPackageAllUserProvisioningOptions2 = $tagIInspectable & _
		"get_DeferAutomaticRegistration hresult(bool*);" & _ ; Out $bValue
		"put_DeferAutomaticRegistration hresult(bool);" ; In $bValue

Func IPackageAllUserProvisioningOptions2_GetDeferAutomaticRegistration($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageAllUserProvisioningOptions2_SetDeferAutomaticRegistration($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
