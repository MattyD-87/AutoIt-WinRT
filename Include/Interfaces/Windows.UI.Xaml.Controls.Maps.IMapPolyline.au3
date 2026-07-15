# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapPolyline
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapPolyline

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapPolyline = "{FBAD24A2-24DF-4A86-8FFA-0F8F4D9EC17D}"
$__g_mIIDs[$sIID_IMapPolyline] = "IMapPolyline"

Global Const $tagIMapPolyline = $tagIInspectable & _
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"put_Path hresult(ptr);" & _ ; In $pValue
		"get_StrokeColor hresult(struct*);" & _ ; Out $tValue
		"put_StrokeColor hresult(struct);" & _ ; In $tValue
		"get_StrokeThickness hresult(double*);" & _ ; Out $fValue
		"put_StrokeThickness hresult(double);" & _ ; In $fValue
		"get_StrokeDashed hresult(bool*);" & _ ; Out $bValue
		"put_StrokeDashed hresult(bool);" ; In $bValue

Func IMapPolyline_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolyline_SetPath($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolyline_GetStrokeColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapPolyline_SetStrokeColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolyline_GetStrokeThickness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolyline_SetStrokeThickness($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolyline_GetStrokeDashed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolyline_SetStrokeDashed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
