# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Shapes.IShapeStatics
# Incl. In  : Microsoft.UI.Xaml.Shapes.Shape

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShapeStatics = "{EA407C43-8A09-587A-958A-4DD17D217CE1}"
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
