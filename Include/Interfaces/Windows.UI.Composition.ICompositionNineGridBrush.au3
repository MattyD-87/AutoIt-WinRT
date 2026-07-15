# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionNineGridBrush
# Incl. In  : Windows.UI.Composition.CompositionNineGridBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionNineGridBrush = "{F25154E4-BC8C-4BE7-B80F-8685B83C0186}"
$__g_mIIDs[$sIID_ICompositionNineGridBrush] = "ICompositionNineGridBrush"

Global Const $tagICompositionNineGridBrush = $tagIInspectable & _
		"get_BottomInset hresult(float*);" & _ ; Out $fValue
		"put_BottomInset hresult(float);" & _ ; In $fValue
		"get_BottomInsetScale hresult(float*);" & _ ; Out $fValue
		"put_BottomInsetScale hresult(float);" & _ ; In $fValue
		"get_IsCenterHollow hresult(bool*);" & _ ; Out $bValue
		"put_IsCenterHollow hresult(bool);" & _ ; In $bValue
		"get_LeftInset hresult(float*);" & _ ; Out $fValue
		"put_LeftInset hresult(float);" & _ ; In $fValue
		"get_LeftInsetScale hresult(float*);" & _ ; Out $fValue
		"put_LeftInsetScale hresult(float);" & _ ; In $fValue
		"get_RightInset hresult(float*);" & _ ; Out $fValue
		"put_RightInset hresult(float);" & _ ; In $fValue
		"get_RightInsetScale hresult(float*);" & _ ; Out $fValue
		"put_RightInsetScale hresult(float);" & _ ; In $fValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_TopInset hresult(float*);" & _ ; Out $fValue
		"put_TopInset hresult(float);" & _ ; In $fValue
		"get_TopInsetScale hresult(float*);" & _ ; Out $fValue
		"put_TopInsetScale hresult(float);" & _ ; In $fValue
		"SetInsets hresult(float);" & _ ; In $fInset
		"SetInsets2 hresult(float; float; float; float);" & _ ; In $fLeft, In $fTop, In $fRight, In $fBottom
		"SetInsetScales hresult(float);" & _ ; In $fScale
		"SetInsetScales2 hresult(float; float; float; float);" ; In $fLeft, In $fTop, In $fRight, In $fBottom

Func ICompositionNineGridBrush_GetBottomInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetBottomInset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetBottomInsetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetBottomInsetScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetIsCenterHollow($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetIsCenterHollow($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetLeftInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetLeftInset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetLeftInsetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetLeftInsetScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetRightInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetRightInset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetRightInsetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetRightInsetScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetTopInset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetTopInset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_GetTopInsetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetTopInsetScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionNineGridBrush_SetInsets($pThis, $fInset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fInset) And (Not IsNumber($fInset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fInset)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionNineGridBrush_SetInsets2($pThis, $fLeft, $fTop, $fRight, $fBottom)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fLeft) And (Not IsNumber($fLeft)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fTop) And (Not IsNumber($fTop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRight) And (Not IsNumber($fRight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBottom) And (Not IsNumber($fBottom)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fLeft, "float", $fTop, "float", $fRight, "float", $fBottom)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionNineGridBrush_SetInsetScales($pThis, $fScale)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fScale) And (Not IsNumber($fScale)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fScale)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionNineGridBrush_SetInsetScales2($pThis, $fLeft, $fTop, $fRight, $fBottom)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fLeft) And (Not IsNumber($fLeft)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fTop) And (Not IsNumber($fTop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRight) And (Not IsNumber($fRight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBottom) And (Not IsNumber($fBottom)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fLeft, "float", $fTop, "float", $fRight, "float", $fBottom)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
