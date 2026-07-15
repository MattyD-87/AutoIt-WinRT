# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialAnchorStatics
# Incl. In  : Windows.Perception.Spatial.SpatialAnchor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAnchorStatics = "{A9928642-0174-311C-AE79-0E5107669F16}"
$__g_mIIDs[$sIID_ISpatialAnchorStatics] = "ISpatialAnchorStatics"

Global Const $tagISpatialAnchorStatics = $tagIInspectable & _
		"TryCreateRelativeTo hresult(ptr; ptr*);" & _ ; In $pCoordinateSystem, Out $pValue
		"TryCreateRelativeTo2 hresult(ptr; struct; ptr*);" & _ ; In $pCoordinateSystem, In $tPosition, Out $pValue
		"TryCreateRelativeTo3 hresult(ptr; struct; struct; ptr*);" ; In $pCoordinateSystem, In $tPosition, In $tOrientation, Out $pValue

Func ISpatialAnchorStatics_TryCreateRelativeTo($pThis, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialAnchorStatics_TryCreateRelativeTo2($pThis, $pCoordinateSystem, $tPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpatialAnchorStatics_TryCreateRelativeTo3($pThis, $pCoordinateSystem, $tPosition, $tOrientation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "struct*", $tPosition, "struct*", $tOrientation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
