# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiOnDemandHotspotNetwork
# Incl. In  : Windows.Devices.WiFi.WiFiOnDemandHotspotNetwork

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiOnDemandHotspotNetwork = "{18DC7115-A04E-507C-BBAF-B78369D29FA7}"
$__g_mIIDs[$sIID_IWiFiOnDemandHotspotNetwork] = "IWiFiOnDemandHotspotNetwork"

Global Const $tagIWiFiOnDemandHotspotNetwork = $tagIInspectable & _
		"GetProperties hresult(ptr*);" & _ ; Out $pResult
		"UpdateProperties hresult(ptr);" & _ ; In $pNewProperties
		"get_Id hresult(ptr*);" ; Out $pValue

Func IWiFiOnDemandHotspotNetwork_GetProperties($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWiFiOnDemandHotspotNetwork_UpdateProperties($pThis, $pNewProperties)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewProperties And IsInt($pNewProperties) Then $pNewProperties = Ptr($pNewProperties)
	If $pNewProperties And (Not IsPtr($pNewProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewProperties)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWiFiOnDemandHotspotNetwork_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
