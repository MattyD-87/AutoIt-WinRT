# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeovisit
# Incl. In  : Windows.Devices.Geolocation.Geovisit

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeovisit = "{B1877A76-9EF6-41AB-A0DD-793ECE76E2DE}"
$__g_mIIDs[$sIID_IGeovisit] = "IGeovisit"

Global Const $tagIGeovisit = $tagIInspectable & _
		"get_Position hresult(ptr*);" & _ ; Out $pValue
		"get_StateChange hresult(long*);" & _ ; Out $iValue
		"get_Timestamp hresult(int64*);" ; Out $iValue

Func IGeovisit_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeovisit_GetStateChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeovisit_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
