# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.PackageExtensions.IPackageExtensionPackageUninstallingEventArgs
# Incl. In  : Windows.ApplicationModel.PackageExtensions.PackageExtensionPackageUninstallingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageExtensionPackageUninstallingEventArgs = "{3B8E9CB7-C539-554D-BB33-A84C0BFA3F50}"
$__g_mIIDs[$sIID_IPackageExtensionPackageUninstallingEventArgs] = "IPackageExtensionPackageUninstallingEventArgs"

Global Const $tagIPackageExtensionPackageUninstallingEventArgs = $tagIInspectable & _
		"get_PackageExtensionName hresult(handle*);" & _ ; Out $hValue
		"get_Package hresult(ptr*);" ; Out $pValue

Func IPackageExtensionPackageUninstallingEventArgs_GetPackageExtensionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageExtensionPackageUninstallingEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
