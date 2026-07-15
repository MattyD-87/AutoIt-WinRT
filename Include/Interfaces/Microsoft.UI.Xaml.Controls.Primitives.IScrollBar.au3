# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollBar
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollBar = "{568CBF41-F741-5F05-8E08-C0A50AC17C8C}"
$__g_mIIDs[$sIID_IScrollBar] = "IScrollBar"

Global Const $tagIScrollBar = $tagIInspectable & _
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_ViewportSize hresult(double*);" & _ ; Out $fValue
		"put_ViewportSize hresult(double);" & _ ; In $fValue
		"get_IndicatorMode hresult(long*);" & _ ; Out $iValue
		"put_IndicatorMode hresult(long);" & _ ; In $iValue
		"add_Scroll hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Scroll hresult(int64);" ; In $iToken

Func IScrollBar_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBar_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBar_GetViewportSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBar_SetViewportSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBar_GetIndicatorMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBar_SetIndicatorMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBar_AddHdlrScroll($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBar_RemoveHdlrScroll($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
