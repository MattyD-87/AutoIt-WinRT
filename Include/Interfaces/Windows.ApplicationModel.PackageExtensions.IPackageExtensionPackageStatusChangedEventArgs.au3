# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.PackageExtensions.IPackageExtensionPackageStatusChangedEventArgs
# Incl. In  : Windows.ApplicationModel.PackageExtensions.PackageExtensionPackageStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageExtensionPackageStatusChangedEventArgs = "{B8FEE20A-680D-5942-876C-5DE12DF1083C}"
$__g_mIIDs[$sIID_IPackageExtensionPackageStatusChangedEventArgs] = "IPackageExtensionPackageStatusChangedEventArgs"

Global Const $tagIPackageExtensionPackageStatusChangedEventArgs = $tagIInspectable & _
		"get_PackageExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" ; Out $pValue

Func IPackageExtensionPackageStatusChangedEventArgs_GetPackageExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageExtensionPackageStatusChangedEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
