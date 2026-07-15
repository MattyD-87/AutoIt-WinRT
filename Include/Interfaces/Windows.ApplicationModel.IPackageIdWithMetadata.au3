# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageIdWithMetadata
# Incl. In  : Windows.ApplicationModel.PackageId

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageIdWithMetadata = "{40577A7C-0C9E-443D-9074-855F5CE0A08D}"
$__g_mIIDs[$sIID_IPackageIdWithMetadata] = "IPackageIdWithMetadata"

Global Const $tagIPackageIdWithMetadata = $tagIInspectable & _
		"get_ProductId hresult(handle*);" & _ ; Out $hValue
		"get_Author hresult(handle*);" ; Out $hValue

Func IPackageIdWithMetadata_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageIdWithMetadata_GetAuthor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
