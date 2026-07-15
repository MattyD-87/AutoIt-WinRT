# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocoordinateWithPoint
# Incl. In  : Windows.Devices.Geolocation.Geocoordinate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocoordinateWithPoint = "{FEEA0525-D22C-4D46-B527-0B96066FC7DB}"
$__g_mIIDs[$sIID_IGeocoordinateWithPoint] = "IGeocoordinateWithPoint"

Global Const $tagIGeocoordinateWithPoint = $tagIInspectable & _
		"get_Point hresult(ptr*);" ; Out $pValue

Func IGeocoordinateWithPoint_GetPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
