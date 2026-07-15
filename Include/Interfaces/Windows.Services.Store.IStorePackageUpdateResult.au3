# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePackageUpdateResult
# Incl. In  : Windows.Services.Store.StorePackageUpdateResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePackageUpdateResult = "{E79142ED-61F9-4893-B4FE-CF191603AF7B}"
$__g_mIIDs[$sIID_IStorePackageUpdateResult] = "IStorePackageUpdateResult"

Global Const $tagIStorePackageUpdateResult = $tagIInspectable & _
		"get_OverallState hresult(long*);" & _ ; Out $iValue
		"get_StorePackageUpdateStatuses hresult(ptr*);" ; Out $pValue

Func IStorePackageUpdateResult_GetOverallState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePackageUpdateResult_GetStorePackageUpdateStatuses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
