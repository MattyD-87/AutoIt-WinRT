# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreRateAndReviewResult
# Incl. In  : Windows.Services.Store.StoreRateAndReviewResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreRateAndReviewResult = "{9D209D56-A6B5-4121-9B61-EE6D0FBDBDBB}"
$__g_mIIDs[$sIID_IStoreRateAndReviewResult] = "IStoreRateAndReviewResult"

Global Const $tagIStoreRateAndReviewResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_ExtendedJsonData hresult(handle*);" & _ ; Out $hValue
		"get_WasUpdated hresult(bool*);" & _ ; Out $bValue
		"get_Status hresult(long*);" ; Out $iValue

Func IStoreRateAndReviewResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreRateAndReviewResult_GetExtendedJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreRateAndReviewResult_GetWasUpdated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreRateAndReviewResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
