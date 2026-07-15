# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialManipulationStartedEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialManipulationStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialManipulationStartedEventArgs = "{A1D6BBCE-42A5-377B-ADA6-D28E3D384737}"
$__g_mIIDs[$sIID_ISpatialManipulationStartedEventArgs] = "ISpatialManipulationStartedEventArgs"

Global Const $tagISpatialManipulationStartedEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" & _ ; Out $iValue
		"TryGetPointerPose hresult(ptr; ptr*);" ; In $pCoordinateSystem, Out $pValue

Func ISpatialManipulationStartedEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialManipulationStartedEventArgs_TryGetPointerPose($pThis, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
