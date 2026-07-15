# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreProductQueryResult
# Incl. In  : Windows.Services.Store.StoreProductQueryResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreProductQueryResult = "{D805E6C5-D456-4FF6-8049-9076D5165F73}"
$__g_mIIDs[$sIID_IStoreProductQueryResult] = "IStoreProductQueryResult"

Global Const $tagIStoreProductQueryResult = $tagIInspectable & _
		"get_Products hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IStoreProductQueryResult_GetProducts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProductQueryResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
