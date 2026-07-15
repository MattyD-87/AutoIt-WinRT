# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IMagneticStripeReaderTrackData
# Incl. In  : Windows.Devices.PointOfService.MagneticStripeReaderTrackData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagneticStripeReaderTrackData = "{104CF671-4A9D-446E-ABC5-20402307BA36}"
$__g_mIIDs[$sIID_IMagneticStripeReaderTrackData] = "IMagneticStripeReaderTrackData"

Global Const $tagIMagneticStripeReaderTrackData = $tagIInspectable & _
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"get_DiscretionaryData hresult(ptr*);" & _ ; Out $pValue
		"get_EncryptedData hresult(ptr*);" ; Out $pValue

Func IMagneticStripeReaderTrackData_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderTrackData_GetDiscretionaryData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagneticStripeReaderTrackData_GetEncryptedData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
