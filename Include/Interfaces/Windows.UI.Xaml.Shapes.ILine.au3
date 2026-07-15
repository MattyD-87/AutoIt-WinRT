# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Shapes.ILine
# Incl. In  : Windows.UI.Xaml.Shapes.Line

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILine = "{46A5433D-4FFB-48DF-8732-4E15C834816B}"
$__g_mIIDs[$sIID_ILine] = "ILine"

Global Const $tagILine = $tagIInspectable & _
		"get_X1 hresult(double*);" & _ ; Out $fValue
		"put_X1 hresult(double);" & _ ; In $fValue
		"get_Y1 hresult(double*);" & _ ; Out $fValue
		"put_Y1 hresult(double);" & _ ; In $fValue
		"get_X2 hresult(double*);" & _ ; Out $fValue
		"put_X2 hresult(double);" & _ ; In $fValue
		"get_Y2 hresult(double*);" & _ ; Out $fValue
		"put_Y2 hresult(double);" ; In $fValue

Func ILine_GetX1($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILine_SetX1($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILine_GetY1($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILine_SetY1($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILine_GetX2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILine_SetX2($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILine_GetY2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILine_SetY2($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
