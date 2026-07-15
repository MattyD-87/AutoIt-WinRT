# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IColorKeyFrame
# Incl. In  : Windows.UI.Xaml.Media.Animation.ColorKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorKeyFrame = "{B51D82D9-0910-4589-A284-B0C9205858E9}"
$__g_mIIDs[$sIID_IColorKeyFrame] = "IColorKeyFrame"

Global Const $tagIColorKeyFrame = $tagIInspectable & _
		"get_Value hresult(struct*);" & _ ; Out $tValue
		"put_Value hresult(struct);" & _ ; In $tValue
		"get_KeyTime hresult(struct*);" & _ ; Out $tValue
		"put_KeyTime hresult(struct);" ; In $tValue

Func IColorKeyFrame_GetValue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorKeyFrame_SetValue($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorKeyFrame_GetKeyTime($pThis)
	Local $tagValue = "align 1;int64;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorKeyFrame_SetKeyTime($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
