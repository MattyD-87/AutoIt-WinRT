# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreAcquireLicenseResult
# Incl. In  : Windows.Services.Store.StoreAcquireLicenseResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreAcquireLicenseResult = "{FBD7946D-F040-4CB3-9A39-29BCECDBE22D}"
$__g_mIIDs[$sIID_IStoreAcquireLicenseResult] = "IStoreAcquireLicenseResult"

Global Const $tagIStoreAcquireLicenseResult = $tagIInspectable & _
		"get_StorePackageLicense hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IStoreAcquireLicenseResult_GetStorePackageLicense($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAcquireLicenseResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
