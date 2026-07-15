# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.IListingInformation2
# Incl. In  : Windows.ApplicationModel.Store.ListingInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListingInformation2 = "{C0FD2C1D-B30E-4384-84EA-72FEFA82223E}"
$__g_mIIDs[$sIID_IListingInformation2] = "IListingInformation2"

Global Const $tagIListingInformation2 = $tagIInspectable & _
		"get_FormattedBasePrice hresult(handle*);" & _ ; Out $hValue
		"get_SaleEndDate hresult(int64*);" & _ ; Out $iValue
		"get_IsOnSale hresult(bool*);" & _ ; Out $bValue
		"get_CurrencyCode hresult(handle*);" ; Out $hValue

Func IListingInformation2_GetFormattedBasePrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListingInformation2_GetSaleEndDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListingInformation2_GetIsOnSale($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListingInformation2_GetCurrencyCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
