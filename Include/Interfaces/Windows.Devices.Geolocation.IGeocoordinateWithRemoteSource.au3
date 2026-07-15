# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocoordinateWithRemoteSource
# Incl. In  : Windows.Devices.Geolocation.Geocoordinate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocoordinateWithRemoteSource = "{397CEBD7-EE38-5F3B-8900-C4A7BC9CF953}"
$__g_mIIDs[$sIID_IGeocoordinateWithRemoteSource] = "IGeocoordinateWithRemoteSource"

Global Const $tagIGeocoordinateWithRemoteSource = $tagIInspectable & _
		"get_IsRemoteSource hresult(bool*);" ; Out $bValue

Func IGeocoordinateWithRemoteSource_GetIsRemoteSource($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
