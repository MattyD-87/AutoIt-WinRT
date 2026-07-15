# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISensorDataThresholdTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.SensorDataThresholdTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISensorDataThresholdTriggerFactory = "{921FE675-7DF0-4DA3-97B3-E544EE857FE6}"
$__g_mIIDs[$sIID_ISensorDataThresholdTriggerFactory] = "ISensorDataThresholdTriggerFactory"

Global Const $tagISensorDataThresholdTriggerFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pThreshold, Out $pTrigger

Func ISensorDataThresholdTriggerFactory_Create($pThis, $pThreshold)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pThreshold And IsInt($pThreshold) Then $pThreshold = Ptr($pThreshold)
	If $pThreshold And (Not IsPtr($pThreshold)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pThreshold, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
