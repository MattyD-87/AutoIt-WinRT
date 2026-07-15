# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreConsumableResult
# Incl. In  : Windows.Services.Store.StoreConsumableResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreConsumableResult = "{EA5DAB72-6A00-4052-BE5B-BFDAB4433352}"
$__g_mIIDs[$sIID_IStoreConsumableResult] = "IStoreConsumableResult"

Global Const $tagIStoreConsumableResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_TrackingId hresult(ptr*);" & _ ; Out $pValue
		"get_BalanceRemaining hresult(ulong*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IStoreConsumableResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreConsumableResult_GetTrackingId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreConsumableResult_GetBalanceRemaining($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreConsumableResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
