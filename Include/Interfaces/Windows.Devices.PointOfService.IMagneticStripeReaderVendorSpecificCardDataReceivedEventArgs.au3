# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs = "{AF0A5514-59CC-4A60-99E8-99A53DACE5AA}"
$__g_mIIDs[$sIID_IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs] = "IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs"

Global Const $tagIMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs = $tagIInspectable & _
		"get_Report hresult(ptr*);" ; Out $pValue

Func IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs_GetReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
