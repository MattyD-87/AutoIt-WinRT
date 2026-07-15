# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeopoint
# Incl. In  : Windows.Devices.Geolocation.Geopoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeopoint = "{6BFA00EB-E56E-49BB-9CAF-CBAA78A8BCEF}"
$__g_mIIDs[$sIID_IGeopoint] = "IGeopoint"

Global Const $tagIGeopoint = $tagIInspectable & _
		"get_Position hresult(struct*);" ; Out $tValue

Func IGeopoint_GetPosition($pThis)
	Local $tagValue = "align 1;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
