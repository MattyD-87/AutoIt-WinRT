# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalogAddResourcePackageResult
# Incl. In  : Windows.ApplicationModel.PackageCatalogAddResourcePackageResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalogAddResourcePackageResult = "{9636CE0D-3E17-493F-AA08-CCEC6FDEF699}"
$__g_mIIDs[$sIID_IPackageCatalogAddResourcePackageResult] = "IPackageCatalogAddResourcePackageResult"

Global Const $tagIPackageCatalogAddResourcePackageResult = $tagIInspectable & _
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_IsComplete hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IPackageCatalogAddResourcePackageResult_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalogAddResourcePackageResult_GetIsComplete($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalogAddResourcePackageResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
