# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionControlGroupFactory
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionControlGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionControlGroupFactory = "{2F1AF2E0-BAF1-453B-BED4-CD9D4619154C}"
$__g_mIIDs[$sIID_IPerceptionControlGroupFactory] = "IPerceptionControlGroupFactory"

Global Const $tagIPerceptionControlGroupFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pIds, Out $pResult

Func IPerceptionControlGroupFactory_Create($pThis, $pIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIds And IsInt($pIds) Then $pIds = Ptr($pIds)
	If $pIds And (Not IsPtr($pIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
