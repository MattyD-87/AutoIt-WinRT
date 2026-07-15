# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalogRemoveOptionalPackagesResult
# Incl. In  : Windows.ApplicationModel.PackageCatalogRemoveOptionalPackagesResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalogRemoveOptionalPackagesResult = "{29D2F97B-D974-4E64-9359-22CADFD79828}"
$__g_mIIDs[$sIID_IPackageCatalogRemoveOptionalPackagesResult] = "IPackageCatalogRemoveOptionalPackagesResult"

Global Const $tagIPackageCatalogRemoveOptionalPackagesResult = $tagIInspectable & _
		"get_PackagesRemoved hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IPackageCatalogRemoveOptionalPackagesResult_GetPackagesRemoved($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalogRemoveOptionalPackagesResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
