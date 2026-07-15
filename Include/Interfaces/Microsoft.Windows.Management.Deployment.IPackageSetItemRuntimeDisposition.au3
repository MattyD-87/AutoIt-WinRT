# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageSetItemRuntimeDisposition
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageSetItemRuntimeDisposition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageSetItemRuntimeDisposition = "{7A7F9F70-D416-5F83-A3CD-027BF3D2ABFD}"
$__g_mIIDs[$sIID_IPackageSetItemRuntimeDisposition] = "IPackageSetItemRuntimeDisposition"

Global Const $tagIPackageSetItemRuntimeDisposition = $tagIInspectable & _
		"get_PackageSetItemId hresult(handle*);" & _ ; Out $hValue
		"get_PackageFullName hresult(handle*);" & _ ; Out $hValue
		"get_PackageDependencyId hresult(handle*);" & _ ; Out $hValue
		"get_PackageDependencyContextId hresult(uint64*);" ; Out $iValue

Func IPackageSetItemRuntimeDisposition_GetPackageSetItemId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItemRuntimeDisposition_GetPackageFullName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItemRuntimeDisposition_GetPackageDependencyId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetItemRuntimeDisposition_GetPackageDependencyContextId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
