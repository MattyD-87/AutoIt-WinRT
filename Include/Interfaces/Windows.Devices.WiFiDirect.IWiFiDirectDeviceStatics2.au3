# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectDeviceStatics2
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectDeviceStatics2 = "{1A953E49-B103-437E-9226-AB67971342F9}"
$__g_mIIDs[$sIID_IWiFiDirectDeviceStatics2] = "IWiFiDirectDeviceStatics2"

Global Const $tagIWiFiDirectDeviceStatics2 = $tagIInspectable & _
		"GetDeviceSelector hresult(long; handle*);" & _ ; In $iType, Out $hResult
		"FromIdAsync hresult(handle; ptr; ptr*);" ; In $hDeviceId, In $pConnectionParameters, Out $pResult

Func IWiFiDirectDeviceStatics2_GetDeviceSelector($pThis, $iType)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IWiFiDirectDeviceStatics2_FromIdAsync($pThis, $sDeviceId, $pConnectionParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If $pConnectionParameters And IsInt($pConnectionParameters) Then $pConnectionParameters = Ptr($pConnectionParameters)
	If $pConnectionParameters And (Not IsPtr($pConnectionParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr", $pConnectionParameters, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
