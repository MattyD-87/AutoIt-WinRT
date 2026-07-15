# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalogAddOptionalPackageResult
# Incl. In  : Windows.ApplicationModel.PackageCatalogAddOptionalPackageResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalogAddOptionalPackageResult = "{3BF10CD4-B4DF-47B3-A963-E2FA832F7DD3}"
$__g_mIIDs[$sIID_IPackageCatalogAddOptionalPackageResult] = "IPackageCatalogAddOptionalPackageResult"

Global Const $tagIPackageCatalogAddOptionalPackageResult = $tagIInspectable & _
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IPackageCatalogAddOptionalPackageResult_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalogAddOptionalPackageResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
