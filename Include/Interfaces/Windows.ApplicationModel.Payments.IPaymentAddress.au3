# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentAddress
# Incl. In  : Windows.ApplicationModel.Payments.PaymentAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentAddress = "{5F2264E9-6F3A-4166-A018-0A0B06BB32B5}"
$__g_mIIDs[$sIID_IPaymentAddress] = "IPaymentAddress"

Global Const $tagIPaymentAddress = $tagIInspectable & _
		"get_Country hresult(handle*);" & _ ; Out $hValue
		"put_Country hresult(handle);" & _ ; In $hValue
		"get_AddressLines hresult(ptr*);" & _ ; Out $pValue
		"put_AddressLines hresult(ptr);" & _ ; In $pValue
		"get_Region hresult(handle*);" & _ ; Out $hValue
		"put_Region hresult(handle);" & _ ; In $hValue
		"get_City hresult(handle*);" & _ ; Out $hValue
		"put_City hresult(handle);" & _ ; In $hValue
		"get_DependentLocality hresult(handle*);" & _ ; Out $hValue
		"put_DependentLocality hresult(handle);" & _ ; In $hValue
		"get_PostalCode hresult(handle*);" & _ ; Out $hValue
		"put_PostalCode hresult(handle);" & _ ; In $hValue
		"get_SortingCode hresult(handle*);" & _ ; Out $hValue
		"put_SortingCode hresult(handle);" & _ ; In $hValue
		"get_LanguageCode hresult(handle*);" & _ ; Out $hValue
		"put_LanguageCode hresult(handle);" & _ ; In $hValue
		"get_Organization hresult(handle*);" & _ ; Out $hValue
		"put_Organization hresult(handle);" & _ ; In $hValue
		"get_Recipient hresult(handle*);" & _ ; Out $hValue
		"put_Recipient hresult(handle);" & _ ; In $hValue
		"get_PhoneNumber hresult(handle*);" & _ ; Out $hValue
		"put_PhoneNumber hresult(handle);" & _ ; In $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IPaymentAddress_GetCountry($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetCountry($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetAddressLines($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetAddressLines($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetRegion($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetCity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetCity($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetDependentLocality($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetDependentLocality($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetPostalCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetPostalCode($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetSortingCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetSortingCode($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetLanguageCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetLanguageCode($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetOrganization($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetOrganization($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetRecipient($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetRecipient($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 26, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_SetPhoneNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 28, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentAddress_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc
