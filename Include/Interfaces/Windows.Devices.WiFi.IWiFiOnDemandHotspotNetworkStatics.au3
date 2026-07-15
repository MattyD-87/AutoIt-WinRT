# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiOnDemandHotspotNetworkStatics
# Incl. In  : Windows.Devices.WiFi.WiFiOnDemandHotspotNetwork

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiOnDemandHotspotNetworkStatics = "{00F5B8AC-80E7-5054-871C-8739F374E3C9}"
$__g_mIIDs[$sIID_IWiFiOnDemandHotspotNetworkStatics] = "IWiFiOnDemandHotspotNetworkStatics"

Global Const $tagIWiFiOnDemandHotspotNetworkStatics = $tagIInspectable & _
		"GetOrCreateById hresult(ptr; ptr*);" ; In $pNetworkId, Out $pResult

Func IWiFiOnDemandHotspotNetworkStatics_GetOrCreateById($pThis, $pNetworkId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNetworkId And IsInt($pNetworkId) Then $pNetworkId = Ptr($pNetworkId)
	If $pNetworkId And (Not IsPtr($pNetworkId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNetworkId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
