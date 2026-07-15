# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageSetRuntimeDisposition
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageSetRuntimeDisposition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageSetRuntimeDisposition = "{C13F1088-EA36-5DB3-BCDD-E6D59E6C9B71}"
$__g_mIIDs[$sIID_IPackageSetRuntimeDisposition] = "IPackageSetRuntimeDisposition"

Global Const $tagIPackageSetRuntimeDisposition = $tagIInspectable & _
		"get_PackageSetId hresult(handle*);" & _ ; Out $hValue
		"put_PackageSetId hresult(handle);" & _ ; In $hValue
		"get_PackageSetItemRuntimeDispositions hresult(ptr*);" ; Out $pValue

Func IPackageSetRuntimeDisposition_GetPackageSetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetRuntimeDisposition_SetPackageSetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageSetRuntimeDisposition_GetPackageSetItemRuntimeDispositions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
