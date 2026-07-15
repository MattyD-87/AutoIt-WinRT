# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyStatics2
# Incl. In  : Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageDependencyStatics2 = "{C7C6E4F3-C0CA-5FDB-BEF2-57E6020FFE4E}"
$__g_mIIDs[$sIID_IPackageDependencyStatics2] = "IPackageDependencyStatics2"

Global Const $tagIPackageDependencyStatics2 = $tagIInspectable & _
		"get_PackageGraphRevisionId hresult(ulong*);" ; Out $iValue

Func IPackageDependencyStatics2_GetPackageGraphRevisionId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
