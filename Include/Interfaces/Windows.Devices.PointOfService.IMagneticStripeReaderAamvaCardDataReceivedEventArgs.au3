# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderAamvaCardDataReceivedEventArgs
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderAamvaCardDataReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderAamvaCardDataReceivedEventArgs = "{0A4BBD51-C316-4910-87F3-7A62BA862D31}"
$__g_mIIDs[$sIID_IMagneticStripeReaderAamvaCardDataReceivedEventArgs] = "IMagneticStripeReaderAamvaCardDataReceivedEventArgs"

Global Const $tagIMagneticStripeReaderAamvaCardDataReceivedEventArgs = $tagIInspectable & _
		"get_Report hresult(ptr*);" & _ ; Out $pValue
		"get_LicenseNumber hresult(handle*);" & _ ; Out $hValue
		"get_ExpirationDate hresult(handle*);" & _ ; Out $hValue
		"get_Restrictions hresult(handle*);" & _ ; Out $hValue
		"get_Class hresult(handle*);" & _ ; Out $hValue
		"get_Endorsements hresult(handle*);" & _ ; Out $hValue
		"get_BirthDate hresult(handle*);" & _ ; Out $hValue
		"get_FirstName hresult(handle*);" & _ ; Out $hValue
		"get_Surname hresult(handle*);" & _ ; Out $hValue
		"get_Suffix hresult(handle*);" & _ ; Out $hValue
		"get_Gender hresult(handle*);" & _ ; Out $hValue
		"get_HairColor hresult(handle*);" & _ ; Out $hValue
		"get_EyeColor hresult(handle*);" & _ ; Out $hValue
		"get_Height hresult(handle*);" & _ ; Out $hValue
		"get_Weight hresult(handle*);" & _ ; Out $hValue
		"get_Address hresult(handle*);" & _ ; Out $hValue
		"get_City hresult(handle*);" & _ ; Out $hValue
		"get_State hresult(handle*);" & _ ; Out $hValue
		"get_PostalCode hresult(handle*);" ; Out $hValue

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetLicenseNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetRestrictions($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetClass($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetEndorsements($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetBirthDate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetFirstName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetSurname($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetSuffix($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetGender($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetHairColor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetEyeColor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetWeight($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetCity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderAamvaCardDataReceivedEventArgs_GetPostalCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc
