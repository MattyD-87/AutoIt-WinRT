# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialCoordinateSystem
# Incl. In  : Windows.Perception.Spatial.SpatialCoordinateSystem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialCoordinateSystem = "{69EBCA4B-60A3-3586-A653-59A7BD676D07}"
$__g_mIIDs[$sIID_ISpatialCoordinateSystem] = "ISpatialCoordinateSystem"

Global Const $tagISpatialCoordinateSystem = $tagIInspectable & _
		"TryGetTransformTo hresult(ptr; ptr*);" ; In $pTarget, Out $pValue

Func ISpatialCoordinateSystem_TryGetTransformTo($pThis, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
