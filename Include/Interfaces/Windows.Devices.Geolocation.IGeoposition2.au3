# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeoposition2
# Incl. In  : Windows.Devices.Geolocation.Geoposition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeoposition2 = "{7F62F697-8671-4B0D-86F8-474A8496187C}"
$__g_mIIDs[$sIID_IGeoposition2] = "IGeoposition2"

Global Const $tagIGeoposition2 = $tagIInspectable & _
		"get_VenueData hresult(ptr*);" ; Out $pValue

Func IGeoposition2_GetVenueData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
