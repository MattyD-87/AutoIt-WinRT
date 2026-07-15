# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.ICivicAddress
# Incl. In  : Windows.Devices.Geolocation.CivicAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICivicAddress = "{A8567A1A-64F4-4D48-BCEA-F6B008ECA34C}"
$__g_mIIDs[$sIID_ICivicAddress] = "ICivicAddress"

Global Const $tagICivicAddress = $tagIInspectable & _
		"get_Country hresult(handle*);" & _ ; Out $hValue
		"get_State hresult(handle*);" & _ ; Out $hValue
		"get_City hresult(handle*);" & _ ; Out $hValue
		"get_PostalCode hresult(handle*);" & _ ; Out $hValue
		"get_Timestamp hresult(int64*);" ; Out $iValue

Func ICivicAddress_GetCountry($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICivicAddress_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICivicAddress_GetCity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICivicAddress_GetPostalCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICivicAddress_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
