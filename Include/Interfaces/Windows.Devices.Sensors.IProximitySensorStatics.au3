# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IProximitySensorStatics
# Incl. In  : Windows.Devices.Sensors.ProximitySensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProximitySensorStatics = "{29186649-6269-4E57-A5AD-82BE80813392}"
$__g_mIIDs[$sIID_IProximitySensorStatics] = "IProximitySensorStatics"

Global Const $tagIProximitySensorStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(handle*);" & _ ; Out $hValue
		"FromId hresult(handle; ptr*);" ; In $hSensorId, Out $pResult

Func IProximitySensorStatics_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IProximitySensorStatics_FromId($pThis, $sSensorId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSensorId) And (Not IsString($sSensorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSensorId = _WinRT_CreateHString($sSensorId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSensorId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSensorId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
