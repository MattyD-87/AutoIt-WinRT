# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Interactions.IVisualInteractionSource
# Incl. In  : Microsoft.UI.Composition.Interactions.VisualInteractionSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualInteractionSource = "{EA595C95-B9CB-5CD4-BB9C-4934FF329063}"
$__g_mIIDs[$sIID_IVisualInteractionSource] = "IVisualInteractionSource"

Global Const $tagIVisualInteractionSource = $tagIInspectable & _
		"get_IsPositionXRailsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPositionXRailsEnabled hresult(bool);" & _ ; In $bValue
		"get_IsPositionYRailsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPositionYRailsEnabled hresult(bool);" & _ ; In $bValue
		"get_ManipulationRedirectionMode hresult(long*);" & _ ; Out $iValue
		"put_ManipulationRedirectionMode hresult(long);" & _ ; In $iValue
		"get_PositionXChainingMode hresult(long*);" & _ ; Out $iValue
		"put_PositionXChainingMode hresult(long);" & _ ; In $iValue
		"get_PositionXSourceMode hresult(long*);" & _ ; Out $iValue
		"put_PositionXSourceMode hresult(long);" & _ ; In $iValue
		"get_PositionYChainingMode hresult(long*);" & _ ; Out $iValue
		"put_PositionYChainingMode hresult(long);" & _ ; In $iValue
		"get_PositionYSourceMode hresult(long*);" & _ ; Out $iValue
		"put_PositionYSourceMode hresult(long);" & _ ; In $iValue
		"get_ScaleChainingMode hresult(long*);" & _ ; Out $iValue
		"put_ScaleChainingMode hresult(long);" & _ ; In $iValue
		"get_ScaleSourceMode hresult(long*);" & _ ; Out $iValue
		"put_ScaleSourceMode hresult(long);" & _ ; In $iValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"TryRedirectForManipulation hresult(ptr);" ; In $pPointerPoint

Func IVisualInteractionSource_GetIsPositionXRailsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetIsPositionXRailsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetIsPositionYRailsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetIsPositionYRailsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetManipulationRedirectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetManipulationRedirectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetPositionXChainingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetPositionXChainingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetPositionXSourceMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetPositionXSourceMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetPositionYChainingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetPositionYChainingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetPositionYSourceMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetPositionYSourceMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetScaleChainingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetScaleChainingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetScaleSourceMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_SetScaleSourceMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualInteractionSource_TryRedirectForManipulation($pThis, $pPointerPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPointerPoint And IsInt($pPointerPoint) Then $pPointerPoint = Ptr($pPointerPoint)
	If $pPointerPoint And (Not IsPtr($pPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPointerPoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
