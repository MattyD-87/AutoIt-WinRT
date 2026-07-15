# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPointKeyFrame
# Incl. In  : Windows.UI.Xaml.Media.Animation.PointKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointKeyFrame = "{FCC88D01-7F82-4DAE-8026-7B7E086878B3}"
$__g_mIIDs[$sIID_IPointKeyFrame] = "IPointKeyFrame"

Global Const $tagIPointKeyFrame = $tagIInspectable & _
		"get_Value hresult(struct*);" & _ ; Out $tValue
		"put_Value hresult(struct);" & _ ; In $tValue
		"get_KeyTime hresult(struct*);" & _ ; Out $tValue
		"put_KeyTime hresult(struct);" ; In $tValue

Func IPointKeyFrame_GetValue($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointKeyFrame_SetValue($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointKeyFrame_GetKeyTime($pThis)
	Local $tagValue = "align 1;int64;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointKeyFrame_SetKeyTime($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
