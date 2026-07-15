# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStrokeBuilder3
# Incl. In  : Windows.UI.Input.Inking.InkStrokeBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStrokeBuilder3 = "{B2C71FCD-5472-46B1-A81D-C37A3D169441}"
$__g_mIIDs[$sIID_IInkStrokeBuilder3] = "IInkStrokeBuilder3"

Global Const $tagIInkStrokeBuilder3 = $tagIInspectable & _
		"CreateStrokeFromInkPoints hresult(ptr; struct; ptr; ptr; ptr*);" ; In $pInkPoints, In $tTransform, In $pStrokeStartedTime, In $pStrokeDuration, Out $pResult

Func IInkStrokeBuilder3_CreateStrokeFromInkPoints($pThis, $pInkPoints, $tTransform, $pStrokeStartedTime, $pStrokeDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInkPoints And IsInt($pInkPoints) Then $pInkPoints = Ptr($pInkPoints)
	If $pInkPoints And (Not IsPtr($pInkPoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTransform) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStrokeStartedTime And IsInt($pStrokeStartedTime) Then $pStrokeStartedTime = Ptr($pStrokeStartedTime)
	If $pStrokeStartedTime And (Not IsPtr($pStrokeStartedTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStrokeDuration And IsInt($pStrokeDuration) Then $pStrokeDuration = Ptr($pStrokeDuration)
	If $pStrokeDuration And (Not IsPtr($pStrokeDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInkPoints, "struct*", $tTransform, "ptr", $pStrokeStartedTime, "ptr", $pStrokeDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
