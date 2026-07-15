# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensorStatics2
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensorStatics2 = "{5DE35843-D260-5A87-995E-ACE91326E1C4}"
$__g_mIIDs[$sIID_IHumanPresenceSensorStatics2] = "IHumanPresenceSensorStatics2"

Global Const $tagIHumanPresenceSensorStatics2 = $tagIInspectable & _
		"FromId hresult(handle; ptr*);" & _ ; In $hSensorId, Out $pResult
		"GetDefault hresult(ptr*);" ; Out $pResult

Func IHumanPresenceSensorStatics2_FromId($pThis, $sSensorId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSensorId) And (Not IsString($sSensorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSensorId = _WinRT_CreateHString($sSensorId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSensorId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSensorId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHumanPresenceSensorStatics2_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
