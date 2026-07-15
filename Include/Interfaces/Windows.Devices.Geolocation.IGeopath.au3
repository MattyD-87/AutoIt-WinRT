# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeopath
# Incl. In  : Windows.Devices.Geolocation.Geopath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeopath = "{E53FD7B9-2DA4-4714-A652-DE8593289898}"
$__g_mIIDs[$sIID_IGeopath] = "IGeopath"

Global Const $tagIGeopath = $tagIInspectable & _
		"get_Positions hresult(ptr*);" ; Out $pValue

Func IGeopath_GetPositions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
