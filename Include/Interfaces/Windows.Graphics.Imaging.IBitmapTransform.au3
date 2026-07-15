# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapTransform
# Incl. In  : Windows.Graphics.Imaging.BitmapTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapTransform = "{AE755344-E268-4D35-ADCF-E995D31A8D34}"
$__g_mIIDs[$sIID_IBitmapTransform] = "IBitmapTransform"

Global Const $tagIBitmapTransform = $tagIInspectable & _
		"get_ScaledWidth hresult(ulong*);" & _ ; Out $iValue
		"put_ScaledWidth hresult(ulong);" & _ ; In $iValue
		"get_ScaledHeight hresult(ulong*);" & _ ; Out $iValue
		"put_ScaledHeight hresult(ulong);" & _ ; In $iValue
		"get_InterpolationMode hresult(long*);" & _ ; Out $iValue
		"put_InterpolationMode hresult(long);" & _ ; In $iValue
		"get_Flip hresult(long*);" & _ ; Out $iValue
		"put_Flip hresult(long);" & _ ; In $iValue
		"get_Rotation hresult(long*);" & _ ; Out $iValue
		"put_Rotation hresult(long);" & _ ; In $iValue
		"get_Bounds hresult(struct*);" & _ ; Out $tValue
		"put_Bounds hresult(struct);" ; In $tValue

Func IBitmapTransform_GetScaledWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_SetScaledWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_GetScaledHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_SetScaledHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_GetInterpolationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_SetInterpolationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_GetFlip($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_SetFlip($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_GetRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_SetRotation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTransform_GetBounds($pThis)
	Local $tagValue = "align 1;ulong;ulong;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBitmapTransform_SetBounds($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
