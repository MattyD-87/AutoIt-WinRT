# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IParallaxView
# Incl. In  : Windows.UI.Xaml.Controls.ParallaxView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IParallaxView = "{6B84FCD4-4083-5B4B-BC40-D9204E19B41A}"
$__g_mIIDs[$sIID_IParallaxView] = "IParallaxView"

Global Const $tagIParallaxView = $tagIInspectable & _
		"get_Child hresult(ptr*);" & _ ; Out $pValue
		"put_Child hresult(ptr);" & _ ; In $pValue
		"get_HorizontalShift hresult(double*);" & _ ; Out $fValue
		"put_HorizontalShift hresult(double);" & _ ; In $fValue
		"get_HorizontalSourceEndOffset hresult(double*);" & _ ; Out $fValue
		"put_HorizontalSourceEndOffset hresult(double);" & _ ; In $fValue
		"get_HorizontalSourceOffsetKind hresult(long*);" & _ ; Out $iValue
		"put_HorizontalSourceOffsetKind hresult(long);" & _ ; In $iValue
		"get_HorizontalSourceStartOffset hresult(double*);" & _ ; Out $fValue
		"put_HorizontalSourceStartOffset hresult(double);" & _ ; In $fValue
		"get_IsHorizontalShiftClamped hresult(bool*);" & _ ; Out $bValue
		"put_IsHorizontalShiftClamped hresult(bool);" & _ ; In $bValue
		"get_IsVerticalShiftClamped hresult(bool*);" & _ ; Out $bValue
		"put_IsVerticalShiftClamped hresult(bool);" & _ ; In $bValue
		"get_MaxHorizontalShiftRatio hresult(double*);" & _ ; Out $fValue
		"put_MaxHorizontalShiftRatio hresult(double);" & _ ; In $fValue
		"get_MaxVerticalShiftRatio hresult(double*);" & _ ; Out $fValue
		"put_MaxVerticalShiftRatio hresult(double);" & _ ; In $fValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_VerticalShift hresult(double*);" & _ ; Out $fValue
		"put_VerticalShift hresult(double);" & _ ; In $fValue
		"get_VerticalSourceEndOffset hresult(double*);" & _ ; Out $fValue
		"put_VerticalSourceEndOffset hresult(double);" & _ ; In $fValue
		"get_VerticalSourceOffsetKind hresult(long*);" & _ ; Out $iValue
		"put_VerticalSourceOffsetKind hresult(long);" & _ ; In $iValue
		"get_VerticalSourceStartOffset hresult(double*);" & _ ; Out $fValue
		"put_VerticalSourceStartOffset hresult(double);" & _ ; In $fValue
		"RefreshAutomaticHorizontalOffsets hresult();" & _ ; 
		"RefreshAutomaticVerticalOffsets hresult();" ; 

Func IParallaxView_GetChild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetChild($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetHorizontalShift($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetHorizontalShift($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetHorizontalSourceEndOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetHorizontalSourceEndOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetHorizontalSourceOffsetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetHorizontalSourceOffsetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetHorizontalSourceStartOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetHorizontalSourceStartOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetIsHorizontalShiftClamped($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetIsHorizontalShiftClamped($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetIsVerticalShiftClamped($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetIsVerticalShiftClamped($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetMaxHorizontalShiftRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetMaxHorizontalShiftRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetMaxVerticalShiftRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetMaxVerticalShiftRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetVerticalShift($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetVerticalShift($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetVerticalSourceEndOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetVerticalSourceEndOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetVerticalSourceOffsetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetVerticalSourceOffsetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_GetVerticalSourceStartOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_SetVerticalSourceStartOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 34, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxView_RefreshAutomaticHorizontalOffsets($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IParallaxView_RefreshAutomaticVerticalOffsets($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
