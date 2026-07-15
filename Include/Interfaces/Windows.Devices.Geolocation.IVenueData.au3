# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IVenueData
# Incl. In  : Windows.Devices.Geolocation.VenueData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVenueData = "{66F39187-60E3-4B2F-B527-4F53F1C3C677}"
$__g_mIIDs[$sIID_IVenueData] = "IVenueData"

Global Const $tagIVenueData = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Level hresult(handle*);" ; Out $hValue

Func IVenueData_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVenueData_GetLevel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
