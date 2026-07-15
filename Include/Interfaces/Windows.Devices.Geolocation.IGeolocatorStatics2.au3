# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeolocatorStatics2
# Incl. In  : Windows.Devices.Geolocation.Geolocator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeolocatorStatics2 = "{993011A2-FA1C-4631-A71D-0DBEB1250D9C}"
$__g_mIIDs[$sIID_IGeolocatorStatics2] = "IGeolocatorStatics2"

Global Const $tagIGeolocatorStatics2 = $tagIInspectable & _
		"get_IsDefaultGeopositionRecommended hresult(bool*);" & _ ; Out $bValue
		"put_DefaultGeoposition hresult(ptr);" & _ ; In $pValue
		"get_DefaultGeoposition hresult(ptr*);" ; Out $pValue

Func IGeolocatorStatics2_GetIsDefaultGeopositionRecommended($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocatorStatics2_SetDefaultGeoposition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocatorStatics2_GetDefaultGeoposition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
