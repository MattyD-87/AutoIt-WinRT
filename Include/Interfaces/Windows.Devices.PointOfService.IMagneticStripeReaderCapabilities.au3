# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderCapabilities
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderCapabilities = "{7128809C-C440-44A2-A467-469175D02896}"
$__g_mIIDs[$sIID_IMagneticStripeReaderCapabilities] = "IMagneticStripeReaderCapabilities"

Global Const $tagIMagneticStripeReaderCapabilities = $tagIInspectable & _
		"get_CardAuthentication hresult(handle*);" & _ ; Out $hValue
		"get_SupportedEncryptionAlgorithms hresult(ulong*);" & _ ; Out $iValue
		"get_AuthenticationLevel hresult(long*);" & _ ; Out $iValue
		"get_IsIsoSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsJisOneSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsJisTwoSupported hresult(bool*);" & _ ; Out $bValue
		"get_PowerReportingType hresult(long*);" & _ ; Out $iValue
		"get_IsStatisticsReportingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStatisticsUpdatingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsTrackDataMaskingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsTransmitSentinelsSupported hresult(bool*);" ; Out $bValue

Func IMagneticStripeReaderCapabilities_GetCardAuthentication($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetSupportedEncryptionAlgorithms($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetAuthenticationLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetIsIsoSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetIsJisOneSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetIsJisTwoSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetPowerReportingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetIsStatisticsReportingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetIsStatisticsUpdatingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetIsTrackDataMaskingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCapabilities_GetIsTransmitSentinelsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
