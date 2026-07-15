# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderErrorOccurredEventArgs
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderErrorOccurredEventArgs = "{1FEDF95D-2C84-41AD-B778-F2356A789AB1}"
$__g_mIIDs[$sIID_IMagneticStripeReaderErrorOccurredEventArgs] = "IMagneticStripeReaderErrorOccurredEventArgs"

Global Const $tagIMagneticStripeReaderErrorOccurredEventArgs = $tagIInspectable & _
		"get_Track1Status hresult(long*);" & _ ; Out $iValue
		"get_Track2Status hresult(long*);" & _ ; Out $iValue
		"get_Track3Status hresult(long*);" & _ ; Out $iValue
		"get_Track4Status hresult(long*);" & _ ; Out $iValue
		"get_ErrorData hresult(ptr*);" & _ ; Out $pValue
		"get_PartialInputData hresult(ptr*);" ; Out $pValue

Func IMagneticStripeReaderErrorOccurredEventArgs_GetTrack1Status($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderErrorOccurredEventArgs_GetTrack2Status($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderErrorOccurredEventArgs_GetTrack3Status($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderErrorOccurredEventArgs_GetTrack4Status($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderErrorOccurredEventArgs_GetErrorData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderErrorOccurredEventArgs_GetPartialInputData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
