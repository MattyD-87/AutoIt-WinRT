# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Shapes.IShapeStatics
# Incl. In  : Windows.UI.Xaml.Shapes.Shape

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShapeStatics = "{1D7B4C55-9DF3-48DC-9194-9D306FAA6089}"
$__g_mIIDs[$sIID_IShapeStatics] = "IShapeStatics"

Global Const $tagIShapeStatics = $tagIInspectable & _
		"get_FillProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeMiterLimitProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeStartLineCapProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeEndLineCapProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeLineJoinProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeDashOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeDashCapProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeDashArrayProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StretchProperty hresult(ptr*);" ; Out $pValue

Func IShapeStatics_GetFillProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeMiterLimitProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeStartLineCapProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeEndLineCapProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeLineJoinProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeDashOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeDashCapProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStrokeDashArrayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeStatics_GetStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
