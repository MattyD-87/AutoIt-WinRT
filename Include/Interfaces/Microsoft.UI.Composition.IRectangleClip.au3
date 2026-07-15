# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IRectangleClip
# Incl. In  : Microsoft.UI.Composition.RectangleClip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRectangleClip = "{BC261502-2259-5C01-8616-556110A09657}"
$__g_mIIDs[$sIID_IRectangleClip] = "IRectangleClip"

Global Const $tagIRectangleClip = $tagIInspectable & _
		"get_Bottom hresult(float*);" & _ ; Out $fValue
		"put_Bottom hresult(float);" & _ ; In $fValue
		"get_BottomLeftRadius hresult(struct*);" & _ ; Out $tValue
		"put_BottomLeftRadius hresult(struct);" & _ ; In $tValue
		"get_BottomRightRadius hresult(struct*);" & _ ; Out $tValue
		"put_BottomRightRadius hresult(struct);" & _ ; In $tValue
		"get_Left hresult(float*);" & _ ; Out $fValue
		"put_Left hresult(float);" & _ ; In $fValue
		"get_Right hresult(float*);" & _ ; Out $fValue
		"put_Right hresult(float);" & _ ; In $fValue
		"get_Top hresult(float*);" & _ ; Out $fValue
		"put_Top hresult(float);" & _ ; In $fValue
		"get_TopLeftRadius hresult(struct*);" & _ ; Out $tValue
		"put_TopLeftRadius hresult(struct);" & _ ; In $tValue
		"get_TopRightRadius hresult(struct*);" & _ ; Out $tValue
		"put_TopRightRadius hresult(struct);" ; In $tValue

Func IRectangleClip_GetBottom($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_SetBottom($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_GetBottomLeftRadius($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRectangleClip_SetBottomLeftRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_GetBottomRightRadius($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRectangleClip_SetBottomRightRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_GetLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_SetLeft($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_GetRight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_SetRight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_GetTop($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_SetTop($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_GetTopLeftRadius($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRectangleClip_SetTopLeftRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleClip_GetTopRightRadius($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 21, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRectangleClip_SetTopRightRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 22, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
