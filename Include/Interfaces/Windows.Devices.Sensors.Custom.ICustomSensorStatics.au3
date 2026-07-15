# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.Custom.ICustomSensorStatics
# Incl. In  : Windows.Devices.Sensors.Custom.CustomSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomSensorStatics = "{992052CF-F422-4C7D-836B-E7DC74A7124B}"
$__g_mIIDs[$sIID_ICustomSensorStatics] = "ICustomSensorStatics"

Global Const $tagICustomSensorStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(ptr; handle*);" & _ ; In $pInterfaceId, Out $hResult
		"FromIdAsync hresult(handle; ptr*);" ; In $hSensorId, Out $pResult

Func ICustomSensorStatics_GetDeviceSelector($pThis, $pInterfaceId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInterfaceId And IsInt($pInterfaceId) Then $pInterfaceId = Ptr($pInterfaceId)
	If $pInterfaceId And (Not IsPtr($pInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInterfaceId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICustomSensorStatics_FromIdAsync($pThis, $sSensorId)
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
