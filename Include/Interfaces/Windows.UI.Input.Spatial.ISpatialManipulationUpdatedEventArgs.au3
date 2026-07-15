# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialManipulationUpdatedEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialManipulationUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialManipulationUpdatedEventArgs = "{5F230B9B-60C6-4DC6-BDC9-9F4A6F15FE49}"
$__g_mIIDs[$sIID_ISpatialManipulationUpdatedEventArgs] = "ISpatialManipulationUpdatedEventArgs"

Global Const $tagISpatialManipulationUpdatedEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" & _ ; Out $iValue
		"TryGetCumulativeDelta hresult(ptr; ptr*);" ; In $pCoordinateSystem, Out $pValue

Func ISpatialManipulationUpdatedEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialManipulationUpdatedEventArgs_TryGetCumulativeDelta($pThis, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
