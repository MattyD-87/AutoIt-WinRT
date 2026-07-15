# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialStageFrameOfReference
# Incl. In  : Windows.Perception.Spatial.SpatialStageFrameOfReference

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialStageFrameOfReference = "{7A8A3464-AD0D-4590-AB86-33062B674926}"
$__g_mIIDs[$sIID_ISpatialStageFrameOfReference] = "ISpatialStageFrameOfReference"

Global Const $tagISpatialStageFrameOfReference = $tagIInspectable & _
		"get_CoordinateSystem hresult(ptr*);" & _ ; Out $pValue
		"get_MovementRange hresult(long*);" & _ ; Out $iValue
		"get_LookDirectionRange hresult(long*);" & _ ; Out $iValue
		"GetCoordinateSystemAtCurrentLocation hresult(ptr; ptr*);" & _ ; In $pLocator, Out $pResult
		"TryGetMovementBounds hresult(ptr; int*, ptr*);" ; In $pCoordinateSystem, Out $iValueCnt, $pValue

Func ISpatialStageFrameOfReference_GetCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialStageFrameOfReference_GetMovementRange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialStageFrameOfReference_GetLookDirectionRange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialStageFrameOfReference_GetCoordinateSystemAtCurrentLocation($pThis, $pLocator)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocator And IsInt($pLocator) Then $pLocator = Ptr($pLocator)
	If $pLocator And (Not IsPtr($pLocator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocator, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialStageFrameOfReference_TryGetMovementBounds($pThis, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Local $aValue[$aCall[3]]
	For $i = 0 To Ubound($aValue) - 1
		$aValue[$i] = DllStructGetData($tValue, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
