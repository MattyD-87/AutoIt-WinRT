# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IVisualInteractionSource2
# Incl. In  : Microsoft.UI.Composition.Interactions.VisualInteractionSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualInteractionSource2 = "{FF1132BA-DC0D-519E-BE49-BE301E52306A}"
$__g_mIIDs[$sIID_IVisualInteractionSource2] = "IVisualInteractionSource2"

Global Const $tagIVisualInteractionSource2 = $tagIInspectable & _
		"get_DeltaPosition hresult(struct*);" & _ ; Out $tValue
		"get_DeltaScale hresult(float*);" & _ ; Out $fValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_PositionVelocity hresult(struct*);" & _ ; Out $tValue
		"get_Scale hresult(float*);" & _ ; Out $fValue
		"get_ScaleVelocity hresult(float*);" & _ ; Out $fValue
		"ConfigureCenterPointXModifiers hresult(ptr);" & _ ; In $pConditionalValues
		"ConfigureCenterPointYModifiers hresult(ptr);" & _ ; In $pConditionalValues
		"ConfigureDeltaPositionXModifiers hresult(ptr);" & _ ; In $pConditionalValues
		"ConfigureDeltaPositionYModifiers hresult(ptr);" & _ ; In $pConditionalValues
		"ConfigureDeltaScaleModifiers hresult(ptr);" ; In $pConditionalValues

Func IVisualInteractionSource2_GetDeltaPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisualInteractionSource2_GetDeltaScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource2_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisualInteractionSource2_GetPositionVelocity($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisualInteractionSource2_GetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource2_GetScaleVelocity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource2_ConfigureCenterPointXModifiers($pThis, $pConditionalValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConditionalValues And IsInt($pConditionalValues) Then $pConditionalValues = Ptr($pConditionalValues)
	If $pConditionalValues And (Not IsPtr($pConditionalValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConditionalValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualInteractionSource2_ConfigureCenterPointYModifiers($pThis, $pConditionalValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConditionalValues And IsInt($pConditionalValues) Then $pConditionalValues = Ptr($pConditionalValues)
	If $pConditionalValues And (Not IsPtr($pConditionalValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConditionalValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualInteractionSource2_ConfigureDeltaPositionXModifiers($pThis, $pConditionalValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConditionalValues And IsInt($pConditionalValues) Then $pConditionalValues = Ptr($pConditionalValues)
	If $pConditionalValues And (Not IsPtr($pConditionalValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConditionalValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualInteractionSource2_ConfigureDeltaPositionYModifiers($pThis, $pConditionalValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConditionalValues And IsInt($pConditionalValues) Then $pConditionalValues = Ptr($pConditionalValues)
	If $pConditionalValues And (Not IsPtr($pConditionalValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConditionalValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualInteractionSource2_ConfigureDeltaScaleModifiers($pThis, $pConditionalValues)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConditionalValues And IsInt($pConditionalValues) Then $pConditionalValues = Ptr($pConditionalValues)
	If $pConditionalValues And (Not IsPtr($pConditionalValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConditionalValues)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
