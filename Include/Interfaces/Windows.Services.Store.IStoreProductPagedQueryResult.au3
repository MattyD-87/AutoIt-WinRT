# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreProductPagedQueryResult
# Incl. In  : Windows.Services.Store.StoreProductPagedQueryResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreProductPagedQueryResult = "{C92718C5-4DD5-4869-A462-ECC6872E43C5}"
$__g_mIIDs[$sIID_IStoreProductPagedQueryResult] = "IStoreProductPagedQueryResult"

Global Const $tagIStoreProductPagedQueryResult = $tagIInspectable & _
		"get_Products hresult(ptr*);" & _ ; Out $pValue
		"get_HasMoreResults hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"GetNextAsync hresult(ptr*);" ; Out $pOperation

Func IStoreProductPagedQueryResult_GetProducts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProductPagedQueryResult_GetHasMoreResults($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProductPagedQueryResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProductPagedQueryResult_GetNextAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
