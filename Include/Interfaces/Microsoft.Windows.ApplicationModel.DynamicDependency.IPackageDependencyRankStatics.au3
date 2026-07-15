# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyRankStatics
# Incl. In  : Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyRank

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageDependencyRankStatics = "{260583BD-A4AB-53FD-A190-C446BFDB5384}"
$__g_mIIDs[$sIID_IPackageDependencyRankStatics] = "IPackageDependencyRankStatics"

Global Const $tagIPackageDependencyRankStatics = $tagIInspectable & _
		"get_Default hresult(long*);" ; Out $iValue

Func IPackageDependencyRankStatics_GetDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
