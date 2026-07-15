# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFi.IWiFiAdapter
# Incl. In  : Windows.Devices.WiFi.WiFiAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiAdapter = "{A6C4E423-3D75-43A4-B9DE-11E26B72D9B0}"
$__g_mIIDs[$sIID_IWiFiAdapter] = "IWiFiAdapter"

Global Const $tagIWiFiAdapter = $tagIInspectable & _
		"get_NetworkAdapter hresult(ptr*);" & _ ; Out $pValue
		"ScanAsync hresult(ptr*);" & _ ; Out $pValue
		"get_NetworkReport hresult(ptr*);" & _ ; Out $pValue
		"add_AvailableNetworksChanged hresult(ptr; int64*);" & _ ; In $pArgs, Out $iEventCookie
		"remove_AvailableNetworksChanged hresult(int64);" & _ ; In $iEventCookie
		"ConnectAsync hresult(ptr; long; ptr*);" & _ ; In $pAvailableNetwork, In $iReconnectionKind, Out $pValue
		"ConnectAsync2 hresult(ptr; long; ptr; ptr*);" & _ ; In $pAvailableNetwork, In $iReconnectionKind, In $pPasswordCredential, Out $pValue
		"ConnectAsync3 hresult(ptr; long; ptr; handle; ptr*);" & _ ; In $pAvailableNetwork, In $iReconnectionKind, In $pPasswordCredential, In $hSsid, Out $pValue
		"Disconnect hresult();" ; 

Func IWiFiAdapter_GetNetworkAdapter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAdapter_ScanAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWiFiAdapter_GetNetworkReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAdapter_AddHdlrAvailableNetworksChanged($pThis, $pArgs)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pArgs)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAdapter_RemoveHdlrAvailableNetworksChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiAdapter_ConnectAsync($pThis, $pAvailableNetwork, $iReconnectionKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAvailableNetwork And IsInt($pAvailableNetwork) Then $pAvailableNetwork = Ptr($pAvailableNetwork)
	If $pAvailableNetwork And (Not IsPtr($pAvailableNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReconnectionKind) And (Not IsInt($iReconnectionKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAvailableNetwork, "long", $iReconnectionKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWiFiAdapter_ConnectAsync2($pThis, $pAvailableNetwork, $iReconnectionKind, $pPasswordCredential)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAvailableNetwork And IsInt($pAvailableNetwork) Then $pAvailableNetwork = Ptr($pAvailableNetwork)
	If $pAvailableNetwork And (Not IsPtr($pAvailableNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReconnectionKind) And (Not IsInt($iReconnectionKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPasswordCredential And IsInt($pPasswordCredential) Then $pPasswordCredential = Ptr($pPasswordCredential)
	If $pPasswordCredential And (Not IsPtr($pPasswordCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAvailableNetwork, "long", $iReconnectionKind, "ptr", $pPasswordCredential, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWiFiAdapter_ConnectAsync3($pThis, $pAvailableNetwork, $iReconnectionKind, $pPasswordCredential, $sSsid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAvailableNetwork And IsInt($pAvailableNetwork) Then $pAvailableNetwork = Ptr($pAvailableNetwork)
	If $pAvailableNetwork And (Not IsPtr($pAvailableNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReconnectionKind) And (Not IsInt($iReconnectionKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPasswordCredential And IsInt($pPasswordCredential) Then $pPasswordCredential = Ptr($pPasswordCredential)
	If $pPasswordCredential And (Not IsPtr($pPasswordCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSsid) And (Not IsString($sSsid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSsid = _WinRT_CreateHString($sSsid)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAvailableNetwork, "long", $iReconnectionKind, "ptr", $pPasswordCredential, "handle", $hSsid, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSsid)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IWiFiAdapter_Disconnect($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
