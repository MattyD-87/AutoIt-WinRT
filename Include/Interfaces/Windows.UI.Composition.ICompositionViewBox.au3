# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionViewBox
# Incl. In  : Windows.UI.Composition.CompositionViewBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionViewBox = "{B440BF07-068F-4537-84C6-4ECBE019E1F4}"
$__g_mIIDs[$sIID_ICompositionViewBox] = "ICompositionViewBox"

Global Const $tagICompositionViewBox = $tagIInspectable & _
		"get_HorizontalAlignmentRatio hresult(float*);" & _ ; Out $fValue
		"put_HorizontalAlignmentRatio hresult(float);" & _ ; In $fValue
		"get_Offset hresult(struct*);" & _ ; Out $tValue
		"put_Offset hresult(struct);" & _ ; In $tValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"put_Size hresult(struct);" & _ ; In $tValue
		"get_Stretch hresult(long*);" & _ ; Out $iValue
		"put_Stretch hresult(long);" & _ ; In $iValue
		"get_VerticalAlignmentRatio hresult(float*);" & _ ; Out $fValue
		"put_VerticalAlignmentRatio hresult(float);" ; In $fValue

Func ICompositionViewBox_GetHorizontalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionViewBox_SetHorizontalAlignmentRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionViewBox_GetOffset($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionViewBox_SetOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionViewBox_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionViewBox_SetSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionViewBox_GetStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionViewBox_SetStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionViewBox_GetVerticalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionViewBox_SetVerticalAlignmentRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
