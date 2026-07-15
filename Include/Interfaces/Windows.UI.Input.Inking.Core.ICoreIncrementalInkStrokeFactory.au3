# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Core.ICoreIncrementalInkStrokeFactory
# Incl. In  : Windows.UI.Input.Inking.Core.CoreIncrementalInkStroke

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreIncrementalInkStrokeFactory = "{D7C59F46-8DA8-4F70-9751-E53BB6DF4596}"
$__g_mIIDs[$sIID_ICoreIncrementalInkStrokeFactory] = "ICoreIncrementalInkStrokeFactory"

Global Const $tagICoreIncrementalInkStrokeFactory = $tagIInspectable & _
		"Create hresult(ptr; struct; ptr*);" ; In $pDrawingAttributes, In $tPointTransform, Out $pResult

Func ICoreIncrementalInkStrokeFactory_Create($pThis, $pDrawingAttributes, $tPointTransform)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDrawingAttributes And IsInt($pDrawingAttributes) Then $pDrawingAttributes = Ptr($pDrawingAttributes)
	If $pDrawingAttributes And (Not IsPtr($pDrawingAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPointTransform) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDrawingAttributes, "struct*", $tPointTransform, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
