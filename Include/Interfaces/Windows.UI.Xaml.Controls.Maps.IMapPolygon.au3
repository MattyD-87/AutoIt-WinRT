# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapPolygon
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapPolygon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapPolygon = "{ABDA2285-4926-4C3A-A5F9-19DF7F69DB3D}"
$__g_mIIDs[$sIID_IMapPolygon] = "IMapPolygon"

Global Const $tagIMapPolygon = $tagIInspectable & _
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"put_Path hresult(ptr);" & _ ; In $pValue
		"get_StrokeColor hresult(struct*);" & _ ; Out $tValue
		"put_StrokeColor hresult(struct);" & _ ; In $tValue
		"get_StrokeThickness hresult(double*);" & _ ; Out $fValue
		"put_StrokeThickness hresult(double);" & _ ; In $fValue
		"get_StrokeDashed hresult(bool*);" & _ ; Out $bValue
		"put_StrokeDashed hresult(bool);" & _ ; In $bValue
		"get_FillColor hresult(struct*);" & _ ; Out $tValue
		"put_FillColor hresult(struct);" ; In $tValue

Func IMapPolygon_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygon_SetPath($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygon_GetStrokeColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapPolygon_SetStrokeColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygon_GetStrokeThickness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygon_SetStrokeThickness($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygon_GetStrokeDashed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygon_SetStrokeDashed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygon_GetFillColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapPolygon_SetFillColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
