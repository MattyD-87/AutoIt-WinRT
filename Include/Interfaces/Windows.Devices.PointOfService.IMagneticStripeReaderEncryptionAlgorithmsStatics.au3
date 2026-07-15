# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderEncryptionAlgorithmsStatics
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderEncryptionAlgorithmsStatics = "{53B57350-C3DB-4754-9C00-41392374A109}"
$__g_mIIDs[$sIID_IMagneticStripeReaderEncryptionAlgorithmsStatics] = "IMagneticStripeReaderEncryptionAlgorithmsStatics"

Global Const $tagIMagneticStripeReaderEncryptionAlgorithmsStatics = $tagIInspectable & _
		"get_None hresult(ulong*);" & _ ; Out $iValue
		"get_TripleDesDukpt hresult(ulong*);" & _ ; Out $iValue
		"get_ExtendedBase hresult(ulong*);" ; Out $iValue

Func IMagneticStripeReaderEncryptionAlgorithmsStatics_GetNone($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderEncryptionAlgorithmsStatics_GetTripleDesDukpt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderEncryptionAlgorithmsStatics_GetExtendedBase($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
