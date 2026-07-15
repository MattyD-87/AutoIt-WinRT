# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Core.ICoreIncrementalInkStroke
# Incl. In  : Windows.UI.Input.Inking.Core.CoreIncrementalInkStroke

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreIncrementalInkStroke = "{FDA015D3-9D66-4F7D-A57F-CC70B9CFAA76}"
$__g_mIIDs[$sIID_ICoreIncrementalInkStroke] = "ICoreIncrementalInkStroke"

Global Const $tagICoreIncrementalInkStroke = $tagIInspectable & _
		"AppendInkPoints hresult(ptr; struct*);" & _ ; In $pInkPoints, Out $tResult
		"CreateInkStroke hresult(ptr*);" & _ ; Out $pResult
		"get_DrawingAttributes hresult(ptr*);" & _ ; Out $pValue
		"get_PointTransform hresult(struct*);" & _ ; Out $tValue
		"get_BoundingRect hresult(struct*);" ; Out $tValue

Func ICoreIncrementalInkStroke_AppendInkPoints($pThis, $pInkPoints)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInkPoints And IsInt($pInkPoints) Then $pInkPoints = Ptr($pInkPoints)
	If $pInkPoints And (Not IsPtr($pInkPoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInkPoints, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ICoreIncrementalInkStroke_CreateInkStroke($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICoreIncrementalInkStroke_GetDrawingAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreIncrementalInkStroke_GetPointTransform($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreIncrementalInkStroke_GetBoundingRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
