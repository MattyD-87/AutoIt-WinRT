# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionCorrelationGroupFactory
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionCorrelationGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionCorrelationGroupFactory = "{7DFE2088-63DF-48ED-83B1-4AB829132995}"
$__g_mIIDs[$sIID_IPerceptionCorrelationGroupFactory] = "IPerceptionCorrelationGroupFactory"

Global Const $tagIPerceptionCorrelationGroupFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pRelativeLocations, Out $pResult

Func IPerceptionCorrelationGroupFactory_Create($pThis, $pRelativeLocations)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRelativeLocations And IsInt($pRelativeLocations) Then $pRelativeLocations = Ptr($pRelativeLocations)
	If $pRelativeLocations And (Not IsPtr($pRelativeLocations)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRelativeLocations, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
