# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IUpdateSharedPackageContainerOptions
# Incl. In  : Windows.Management.Deployment.UpdateSharedPackageContainerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUpdateSharedPackageContainerOptions = "{80672E83-7194-59F9-B5B9-DAA5375F130A}"
$__g_mIIDs[$sIID_IUpdateSharedPackageContainerOptions] = "IUpdateSharedPackageContainerOptions"

Global Const $tagIUpdateSharedPackageContainerOptions = $tagIInspectable & _
		"get_ForceAppShutdown hresult(bool*);" & _ ; Out $bValue
		"put_ForceAppShutdown hresult(bool);" & _ ; In $bValue
		"get_RequirePackagesPresent hresult(bool*);" & _ ; Out $bValue
		"put_RequirePackagesPresent hresult(bool);" ; In $bValue

Func IUpdateSharedPackageContainerOptions_GetForceAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUpdateSharedPackageContainerOptions_SetForceAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUpdateSharedPackageContainerOptions_GetRequirePackagesPresent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUpdateSharedPackageContainerOptions_SetRequirePackagesPresent($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
