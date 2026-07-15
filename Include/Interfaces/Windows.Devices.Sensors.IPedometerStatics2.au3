# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IPedometerStatics2
# Incl. In  : Windows.Devices.Sensors.Pedometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPedometerStatics2 = "{79F5C6BB-CE0E-4133-B47E-8627EA72F677}"
$__g_mIIDs[$sIID_IPedometerStatics2] = "IPedometerStatics2"

Global Const $tagIPedometerStatics2 = $tagIInspectable & _
		"GetReadingsFromTriggerDetails hresult(ptr; ptr*);" ; In $pTriggerDetails, Out $pResult

Func IPedometerStatics2_GetReadingsFromTriggerDetails($pThis, $pTriggerDetails)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTriggerDetails And IsInt($pTriggerDetails) Then $pTriggerDetails = Ptr($pTriggerDetails)
	If $pTriggerDetails And (Not IsPtr($pTriggerDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTriggerDetails, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
