# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.PackageExtensions.IPackageExtensionPackageUpdatingEventArgs
# Incl. In  : Windows.ApplicationModel.PackageExtensions.PackageExtensionPackageUpdatingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageExtensionPackageUpdatingEventArgs = "{27AE2CE1-A1D3-532E-8E7E-8B43782FCE09}"
$__g_mIIDs[$sIID_IPackageExtensionPackageUpdatingEventArgs] = "IPackageExtensionPackageUpdatingEventArgs"

Global Const $tagIPackageExtensionPackageUpdatingEventArgs = $tagIInspectable & _
		"get_PackageExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" ; Out $pValue

Func IPackageExtensionPackageUpdatingEventArgs_GetPackageExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageExtensionPackageUpdatingEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
