# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IEnhancedWaypointFactory
# Incl. In  : Windows.Services.Maps.EnhancedWaypoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnhancedWaypointFactory = "{AF868477-A2AA-46DD-B645-23B31B8AA6C7}"
$__g_mIIDs[$sIID_IEnhancedWaypointFactory] = "IEnhancedWaypointFactory"

Global Const $tagIEnhancedWaypointFactory = $tagIInspectable & _
		"Create hresult(ptr; long; ptr*);" ; In $pPoint, In $iKind, Out $pValue

Func IEnhancedWaypointFactory_Create($pThis, $pPoint, $iKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPoint And IsInt($pPoint) Then $pPoint = Ptr($pPoint)
	If $pPoint And (Not IsPtr($pPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPoint, "long", $iKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
