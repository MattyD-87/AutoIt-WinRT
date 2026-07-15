# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderCardTypesStatics
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderCardTypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderCardTypesStatics = "{528F2C5D-2986-474F-8454-7CCD05928D5F}"
$__g_mIIDs[$sIID_IMagneticStripeReaderCardTypesStatics] = "IMagneticStripeReaderCardTypesStatics"

Global Const $tagIMagneticStripeReaderCardTypesStatics = $tagIInspectable & _
		"get_Unknown hresult(ulong*);" & _ ; Out $iValue
		"get_Bank hresult(ulong*);" & _ ; Out $iValue
		"get_Aamva hresult(ulong*);" & _ ; Out $iValue
		"get_ExtendedBase hresult(ulong*);" ; Out $iValue

Func IMagneticStripeReaderCardTypesStatics_GetUnknown($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCardTypesStatics_GetBank($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCardTypesStatics_GetAamva($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderCardTypesStatics_GetExtendedBase($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
