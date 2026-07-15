# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.LocalSearch.ILocalCategoriesStatics
# Incl. In  : Windows.Services.Maps.LocalSearch.LocalCategories

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalCategoriesStatics = "{F49399F5-8261-4321-9974-EF92D49A8DCA}"
$__g_mIIDs[$sIID_ILocalCategoriesStatics] = "ILocalCategoriesStatics"

Global Const $tagILocalCategoriesStatics = $tagIInspectable & _
		"get_BankAndCreditUnions hresult(handle*);" & _ ; Out $hValue
		"get_EatDrink hresult(handle*);" & _ ; Out $hValue
		"get_Hospitals hresult(handle*);" & _ ; Out $hValue
		"get_HotelsAndMotels hresult(handle*);" & _ ; Out $hValue
		"get_All hresult(handle*);" & _ ; Out $hValue
		"get_Parking hresult(handle*);" & _ ; Out $hValue
		"get_SeeDo hresult(handle*);" & _ ; Out $hValue
		"get_Shop hresult(handle*);" ; Out $hValue

Func ILocalCategoriesStatics_GetBankAndCreditUnions($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalCategoriesStatics_GetEatDrink($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalCategoriesStatics_GetHospitals($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalCategoriesStatics_GetHotelsAndMotels($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalCategoriesStatics_GetAll($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalCategoriesStatics_GetParking($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalCategoriesStatics_GetSeeDo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalCategoriesStatics_GetShop($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
