# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiAdapter2
# Incl. In  : Windows.Devices.WiFi.WiFiAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiAdapter2 = "{5BC4501D-81E4-453D-9430-1FCAFBADD6B6}"
$__g_mIIDs[$sIID_IWiFiAdapter2] = "IWiFiAdapter2"

Global Const $tagIWiFiAdapter2 = $tagIInspectable & _
		"GetWpsConfigurationAsync hresult(ptr; ptr*);" & _ ; In $pAvailableNetwork, Out $pOperation
		"ConnectAsync hresult(ptr; long; ptr; handle; long; ptr*);" ; In $pAvailableNetwork, In $iReconnectionKind, In $pPasswordCredential, In $hSsid, In $iConnectionMethod, Out $pOperation

Func IWiFiAdapter2_GetWpsConfigurationAsync($pThis, $pAvailableNetwork)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAvailableNetwork And IsInt($pAvailableNetwork) Then $pAvailableNetwork = Ptr($pAvailableNetwork)
	If $pAvailableNetwork And (Not IsPtr($pAvailableNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAvailableNetwork, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWiFiAdapter2_ConnectAsync($pThis, $pAvailableNetwork, $iReconnectionKind, $pPasswordCredential, $sSsid, $iConnectionMethod)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAvailableNetwork And IsInt($pAvailableNetwork) Then $pAvailableNetwork = Ptr($pAvailableNetwork)
	If $pAvailableNetwork And (Not IsPtr($pAvailableNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReconnectionKind) And (Not IsInt($iReconnectionKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPasswordCredential And IsInt($pPasswordCredential) Then $pPasswordCredential = Ptr($pPasswordCredential)
	If $pPasswordCredential And (Not IsPtr($pPasswordCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSsid) And (Not IsString($sSsid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSsid = _WinRT_CreateHString($sSsid)
	If ($iConnectionMethod) And (Not IsInt($iConnectionMethod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAvailableNetwork, "long", $iReconnectionKind, "ptr", $pPasswordCredential, "handle", $hSsid, "long", $iConnectionMethod, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSsid)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
