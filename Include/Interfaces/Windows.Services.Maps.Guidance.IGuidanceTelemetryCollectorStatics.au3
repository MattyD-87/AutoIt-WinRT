# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceTelemetryCollectorStatics
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceTelemetryCollector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceTelemetryCollectorStatics = "{36532047-F160-44FB-B578-94577CA05990}"
$__g_mIIDs[$sIID_IGuidanceTelemetryCollectorStatics] = "IGuidanceTelemetryCollectorStatics"

Global Const $tagIGuidanceTelemetryCollectorStatics = $tagIInspectable & _
		"GetCurrent hresult(ptr*);" ; Out $pResult

Func IGuidanceTelemetryCollectorStatics_GetCurrent($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
