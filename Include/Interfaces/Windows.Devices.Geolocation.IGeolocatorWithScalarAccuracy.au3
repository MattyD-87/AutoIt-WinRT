# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeolocatorWithScalarAccuracy
# Incl. In  : Windows.Devices.Geolocation.Geolocator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeolocatorWithScalarAccuracy = "{96F5D3C1-B80F-460A-994D-A96C47A51AA4}"
$__g_mIIDs[$sIID_IGeolocatorWithScalarAccuracy] = "IGeolocatorWithScalarAccuracy"

Global Const $tagIGeolocatorWithScalarAccuracy = $tagIInspectable & _
		"get_DesiredAccuracyInMeters hresult(ptr*);" & _ ; Out $pValue
		"put_DesiredAccuracyInMeters hresult(ptr);" ; In $pValue

Func IGeolocatorWithScalarAccuracy_GetDesiredAccuracyInMeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocatorWithScalarAccuracy_SetDesiredAccuracyInMeters($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
