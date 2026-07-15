# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IFindSharedPackageContainerOptions
# Incl. In  : Windows.Management.Deployment.FindSharedPackageContainerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFindSharedPackageContainerOptions = "{B40FC8FE-8384-54CC-817D-AE09D3B6A606}"
$__g_mIIDs[$sIID_IFindSharedPackageContainerOptions] = "IFindSharedPackageContainerOptions"

Global Const $tagIFindSharedPackageContainerOptions = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"put_PackageFamilyName hresult(handle);" ; In $hValue

Func IFindSharedPackageContainerOptions_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindSharedPackageContainerOptions_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindSharedPackageContainerOptions_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindSharedPackageContainerOptions_SetPackageFamilyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
