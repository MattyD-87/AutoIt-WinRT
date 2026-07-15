# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.PackageExtensions.IPackageExtensionPackageUpdatedEventArgs
# Incl. In  : Windows.ApplicationModel.PackageExtensions.PackageExtensionPackageUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageExtensionPackageUpdatedEventArgs = "{FDC31ADD-16A7-509D-8BC4-FDE22E856D2D}"
$__g_mIIDs[$sIID_IPackageExtensionPackageUpdatedEventArgs] = "IPackageExtensionPackageUpdatedEventArgs"

Global Const $tagIPackageExtensionPackageUpdatedEventArgs = $tagIInspectable & _
		"get_PackageExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_Extensions hresult(ptr*);" ; Out $pValue

Func IPackageExtensionPackageUpdatedEventArgs_GetPackageExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageExtensionPackageUpdatedEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageExtensionPackageUpdatedEventArgs_GetExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
