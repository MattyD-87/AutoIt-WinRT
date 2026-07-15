# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageItemPropertiesWithProvider
# Incl. In  : Windows.Storage.BulkAccess.FileInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageItemPropertiesWithProvider = "{861BF39B-6368-4DEE-B40E-74684A5CE714}"
$__g_mIIDs[$sIID_IStorageItemPropertiesWithProvider] = "IStorageItemPropertiesWithProvider"

Global Const $tagIStorageItemPropertiesWithProvider = $tagIInspectable & _
		"get_Provider hresult(ptr*);" ; Out $pValue

Func IStorageItemPropertiesWithProvider_GetProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
