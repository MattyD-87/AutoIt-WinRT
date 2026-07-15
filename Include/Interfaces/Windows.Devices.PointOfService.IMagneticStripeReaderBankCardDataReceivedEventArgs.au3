# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderBankCardDataReceivedEventArgs
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderBankCardDataReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderBankCardDataReceivedEventArgs = "{2E958823-A31A-4763-882C-23725E39B08E}"
$__g_mIIDs[$sIID_IMagneticStripeReaderBankCardDataReceivedEventArgs] = "IMagneticStripeReaderBankCardDataReceivedEventArgs"

Global Const $tagIMagneticStripeReaderBankCardDataReceivedEventArgs = $tagIInspectable & _
		"get_Report hresult(ptr*);" & _ ; Out $pValue
		"get_AccountNumber hresult(handle*);" & _ ; Out $hValue
		"get_ExpirationDate hresult(handle*);" & _ ; Out $hValue
		"get_ServiceCode hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_FirstName hresult(handle*);" & _ ; Out $hValue
		"get_MiddleInitial hresult(handle*);" & _ ; Out $hValue
		"get_Surname hresult(handle*);" & _ ; Out $hValue
		"get_Suffix hresult(handle*);" ; Out $hValue

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetAccountNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetServiceCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetFirstName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetMiddleInitial($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetSurname($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderBankCardDataReceivedEventArgs_GetSuffix($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
