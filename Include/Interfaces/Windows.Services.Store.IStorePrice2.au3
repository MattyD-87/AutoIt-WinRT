# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePrice2
# Incl. In  : Windows.Services.Store.StorePrice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePrice2 = "{F711573C-40E6-5641-B063-F1DF42B2B12A}"
$__g_mIIDs[$sIID_IStorePrice2] = "IStorePrice2"

Global Const $tagIStorePrice2 = $tagIInspectable & _
		"get_UnformattedBasePrice hresult(handle*);" & _ ; Out $hValue
		"get_UnformattedPrice hresult(handle*);" & _ ; Out $hValue
		"get_UnformattedRecurrencePrice hresult(handle*);" ; Out $hValue

Func IStorePrice2_GetUnformattedBasePrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePrice2_GetUnformattedPrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePrice2_GetUnformattedRecurrencePrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
