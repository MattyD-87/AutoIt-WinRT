# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeovisitTriggerDetails
# Incl. In  : Windows.Devices.Geolocation.GeovisitTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeovisitTriggerDetails = "{EA770D9E-D1C9-454B-99B7-B2F8CDD2482F}"
$__g_mIIDs[$sIID_IGeovisitTriggerDetails] = "IGeovisitTriggerDetails"

Global Const $tagIGeovisitTriggerDetails = $tagIInspectable & _
		"ReadReports hresult(ptr*);" ; Out $pValues

Func IGeovisitTriggerDetails_ReadReports($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
