# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeoposition
# Incl. In  : Windows.Devices.Geolocation.Geoposition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeoposition = "{C18D0454-7D41-4FF7-A957-9DFFB4EF7F5B}"
$__g_mIIDs[$sIID_IGeoposition] = "IGeoposition"

Global Const $tagIGeoposition = $tagIInspectable & _
		"get_Coordinate hresult(ptr*);" & _ ; Out $pValue
		"get_CivicAddress hresult(ptr*);" ; Out $pValue

Func IGeoposition_GetCoordinate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeoposition_GetCivicAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
