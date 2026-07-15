# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStrokeBuilder2
# Incl. In  : Windows.UI.Input.Inking.InkStrokeBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStrokeBuilder2 = "{BD82BC27-731F-4CBC-BBBF-6D468044F1E5}"
$__g_mIIDs[$sIID_IInkStrokeBuilder2] = "IInkStrokeBuilder2"

Global Const $tagIInkStrokeBuilder2 = $tagIInspectable & _
		"CreateStrokeFromInkPoints hresult(ptr; struct; ptr*);" ; In $pInkPoints, In $tTransform, Out $pResult

Func IInkStrokeBuilder2_CreateStrokeFromInkPoints($pThis, $pInkPoints, $tTransform)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInkPoints And IsInt($pInkPoints) Then $pInkPoints = Ptr($pInkPoints)
	If $pInkPoints And (Not IsPtr($pInkPoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTransform) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInkPoints, "struct*", $tTransform, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
