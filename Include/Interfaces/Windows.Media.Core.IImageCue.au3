# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IImageCue
# Incl. In  : Windows.Media.Core.ImageCue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageCue = "{52828282-367B-440B-9116-3C84570DD270}"
$__g_mIIDs[$sIID_IImageCue] = "IImageCue"

Global Const $tagIImageCue = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"put_Position hresult(struct);" & _ ; In $tValue
		"get_Extent hresult(struct*);" & _ ; Out $tValue
		"put_Extent hresult(struct);" & _ ; In $tValue
		"put_SoftwareBitmap hresult(ptr);" & _ ; In $pValue
		"get_SoftwareBitmap hresult(ptr*);" ; Out $pValue

Func IImageCue_GetPosition($pThis)
	Local $tagValue = "align 1;double;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageCue_SetPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageCue_GetExtent($pThis)
	Local $tagValue = "align 1;double;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageCue_SetExtent($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageCue_SetSoftwareBitmap($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageCue_GetSoftwareBitmap($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
