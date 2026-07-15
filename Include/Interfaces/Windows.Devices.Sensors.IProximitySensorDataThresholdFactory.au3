# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IProximitySensorDataThresholdFactory
# Incl. In  : Windows.Devices.Sensors.ProximitySensorDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProximitySensorDataThresholdFactory = "{905AC121-6D27-4AD3-9DB5-6467F2A5AD9D}"
$__g_mIIDs[$sIID_IProximitySensorDataThresholdFactory] = "IProximitySensorDataThresholdFactory"

Global Const $tagIProximitySensorDataThresholdFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pSensor, Out $pThreshold

Func IProximitySensorDataThresholdFactory_Create($pThis, $pSensor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSensor And IsInt($pSensor) Then $pSensor = Ptr($pSensor)
	If $pSensor And (Not IsPtr($pSensor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSensor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
