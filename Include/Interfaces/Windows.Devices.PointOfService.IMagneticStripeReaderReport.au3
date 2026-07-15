# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderReport
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderReport = "{6A5B6047-99B0-4188-BEF1-EDDF79F78FE6}"
$__g_mIIDs[$sIID_IMagneticStripeReaderReport] = "IMagneticStripeReaderReport"

Global Const $tagIMagneticStripeReaderReport = $tagIInspectable & _
		"get_CardType hresult(ulong*);" & _ ; Out $iValue
		"get_Track1 hresult(ptr*);" & _ ; Out $pValue
		"get_Track2 hresult(ptr*);" & _ ; Out $pValue
		"get_Track3 hresult(ptr*);" & _ ; Out $pValue
		"get_Track4 hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_CardAuthenticationData hresult(ptr*);" & _ ; Out $pValue
		"get_CardAuthenticationDataLength hresult(ulong*);" & _ ; Out $iValue
		"get_AdditionalSecurityInformation hresult(ptr*);" ; Out $pValue

Func IMagneticStripeReaderReport_GetCardType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderReport_GetTrack1($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderReport_GetTrack2($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderReport_GetTrack3($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderReport_GetTrack4($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderReport_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderReport_GetCardAuthenticationData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderReport_GetCardAuthenticationDataLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderReport_GetAdditionalSecurityInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
