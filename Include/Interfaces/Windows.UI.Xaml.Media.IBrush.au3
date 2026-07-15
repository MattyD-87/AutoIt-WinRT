# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IBrush
# Incl. In  : Windows.UI.Xaml.Media.Brush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBrush = "{8806A321-1E06-422C-A1CC-01696559E021}"
$__g_mIIDs[$sIID_IBrush] = "IBrush"

Global Const $tagIBrush = $tagIInspectable & _
		"get_Opacity hresult(double*);" & _ ; Out $fValue
		"put_Opacity hresult(double);" & _ ; In $fValue
		"get_Transform hresult(ptr*);" & _ ; Out $pValue
		"put_Transform hresult(ptr);" & _ ; In $pValue
		"get_RelativeTransform hresult(ptr*);" & _ ; Out $pValue
		"put_RelativeTransform hresult(ptr);" ; In $pValue

Func IBrush_GetOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrush_SetOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrush_GetTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrush_SetTransform($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrush_GetRelativeTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrush_SetRelativeTransform($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
