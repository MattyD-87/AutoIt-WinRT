# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreUninstallStorePackageResult
# Incl. In  : Windows.Services.Store.StoreUninstallStorePackageResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreUninstallStorePackageResult = "{9FCA39FD-126F-4CDA-B801-1346B8D0A260}"
$__g_mIIDs[$sIID_IStoreUninstallStorePackageResult] = "IStoreUninstallStorePackageResult"

Global Const $tagIStoreUninstallStorePackageResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Status hresult(long*);" ; Out $iValue

Func IStoreUninstallStorePackageResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreUninstallStorePackageResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
