# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeovisitStateChangedEventArgs
# Incl. In  : Windows.Devices.Geolocation.GeovisitStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeovisitStateChangedEventArgs = "{CEB4D1FF-8B53-4968-BEED-4CECD029CE15}"
$__g_mIIDs[$sIID_IGeovisitStateChangedEventArgs] = "IGeovisitStateChangedEventArgs"

Global Const $tagIGeovisitStateChangedEventArgs = $tagIInspectable & _
		"get_Visit hresult(ptr*);" ; Out $pValue

Func IGeovisitStateChangedEventArgs_GetVisit($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
