# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiOnDemandHotspotConnectTriggerDetails
# Incl. In  : Windows.Devices.WiFi.WiFiOnDemandHotspotConnectTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiOnDemandHotspotConnectTriggerDetails = "{A268EB58-68F5-59CF-8D38-35BF44B097EF}"
$__g_mIIDs[$sIID_IWiFiOnDemandHotspotConnectTriggerDetails] = "IWiFiOnDemandHotspotConnectTriggerDetails"

Global Const $tagIWiFiOnDemandHotspotConnectTriggerDetails = $tagIInspectable & _
		"get_RequestedNetwork hresult(ptr*);" & _ ; Out $pValue
		"ReportError hresult(long);" & _ ; In $iStatus
		"ConnectAsync hresult(ptr*);" & _ ; Out $pOperation
		"Connect hresult(ptr*);" ; Out $pResult

Func IWiFiOnDemandHotspotConnectTriggerDetails_GetRequestedNetwork($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiOnDemandHotspotConnectTriggerDetails_ReportError($pThis, $iStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatus)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWiFiOnDemandHotspotConnectTriggerDetails_ConnectAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWiFiOnDemandHotspotConnectTriggerDetails_Connect($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
