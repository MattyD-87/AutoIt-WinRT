# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IPedometerDataThresholdFactory
# Incl. In  : Windows.Devices.Sensors.PedometerDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPedometerDataThresholdFactory = "{CBAD8F50-7A54-466B-9010-77A162FCA5D7}"
$__g_mIIDs[$sIID_IPedometerDataThresholdFactory] = "IPedometerDataThresholdFactory"

Global Const $tagIPedometerDataThresholdFactory = $tagIInspectable & _
		"Create hresult(ptr; long; ptr*);" ; In $pSensor, In $iStepGoal, Out $pThreshold

Func IPedometerDataThresholdFactory_Create($pThis, $pSensor, $iStepGoal)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSensor And IsInt($pSensor) Then $pSensor = Ptr($pSensor)
	If $pSensor And (Not IsPtr($pSensor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStepGoal) And (Not IsInt($iStepGoal)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSensor, "long", $iStepGoal, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
