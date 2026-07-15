# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDragOverThemeAnimation
# Incl. In  : Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragOverThemeAnimation = "{72F762F7-7E51-4A6B-B937-DC4B4C1C5458}"
$__g_mIIDs[$sIID_IDragOverThemeAnimation] = "IDragOverThemeAnimation"

Global Const $tagIDragOverThemeAnimation = $tagIInspectable & _
		"get_TargetName hresult(handle*);" & _ ; Out $hValue
		"put_TargetName hresult(handle);" & _ ; In $hValue
		"get_ToOffset hresult(double*);" & _ ; Out $fValue
		"put_ToOffset hresult(double);" & _ ; In $fValue
		"get_Direction hresult(long*);" & _ ; Out $iValue
		"put_Direction hresult(long);" ; In $iValue

Func IDragOverThemeAnimation_GetTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOverThemeAnimation_SetTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOverThemeAnimation_GetToOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOverThemeAnimation_SetToOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOverThemeAnimation_GetDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragOverThemeAnimation_SetDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
