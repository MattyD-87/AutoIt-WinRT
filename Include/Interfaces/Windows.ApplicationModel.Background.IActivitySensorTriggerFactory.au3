# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IActivitySensorTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.ActivitySensorTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivitySensorTriggerFactory = "{A72691C3-3837-44F7-831B-0132CC872BC3}"
$__g_mIIDs[$sIID_IActivitySensorTriggerFactory] = "IActivitySensorTriggerFactory"

Global Const $tagIActivitySensorTriggerFactory = $tagIInspectable & _
		"Create hresult(ulong; ptr*);" ; In $iReportIntervalInMilliseconds, Out $pActivityTrigger

Func IActivitySensorTriggerFactory_Create($pThis, $iReportIntervalInMilliseconds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReportIntervalInMilliseconds) And (Not IsInt($iReportIntervalInMilliseconds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iReportIntervalInMilliseconds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
