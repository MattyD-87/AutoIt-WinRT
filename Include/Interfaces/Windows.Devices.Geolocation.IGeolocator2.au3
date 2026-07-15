# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeolocator2
# Incl. In  : Windows.Devices.Geolocation.Geolocator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeolocator2 = "{D1B42E6D-8891-43B4-AD36-27C6FE9A97B1}"
$__g_mIIDs[$sIID_IGeolocator2] = "IGeolocator2"

Global Const $tagIGeolocator2 = $tagIInspectable & _
		"AllowFallbackToConsentlessPositions hresult();" ; 

Func IGeolocator2_AllowFallbackToConsentlessPositions($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
