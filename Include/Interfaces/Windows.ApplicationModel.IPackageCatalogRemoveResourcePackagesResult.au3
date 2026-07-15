# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalogRemoveResourcePackagesResult
# Incl. In  : Windows.ApplicationModel.PackageCatalogRemoveResourcePackagesResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalogRemoveResourcePackagesResult = "{AE719709-1A52-4321-87B3-E5A1A17981A7}"
$__g_mIIDs[$sIID_IPackageCatalogRemoveResourcePackagesResult] = "IPackageCatalogRemoveResourcePackagesResult"

Global Const $tagIPackageCatalogRemoveResourcePackagesResult = $tagIInspectable & _
		"get_PackagesRemoved hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IPackageCatalogRemoveResourcePackagesResult_GetPackagesRemoved($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalogRemoveResourcePackagesResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
