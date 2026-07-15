# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderStatusUpdatedEventArgs
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderStatusUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderStatusUpdatedEventArgs = "{09CC6BB0-3262-401D-9E8A-E80D6358906B}"
$__g_mIIDs[$sIID_IMagneticStripeReaderStatusUpdatedEventArgs] = "IMagneticStripeReaderStatusUpdatedEventArgs"

Global Const $tagIMagneticStripeReaderStatusUpdatedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedStatus hresult(ulong*);" ; Out $iValue

Func IMagneticStripeReaderStatusUpdatedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderStatusUpdatedEventArgs_GetExtendedStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
