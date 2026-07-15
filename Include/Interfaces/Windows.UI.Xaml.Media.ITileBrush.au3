# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ITileBrush
# Incl. In  : Windows.UI.Xaml.Media.TileBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileBrush = "{C201CF06-CD84-48A5-9607-664D7361CD61}"
$__g_mIIDs[$sIID_ITileBrush] = "ITileBrush"

Global Const $tagITileBrush = $tagIInspectable & _
		"get_AlignmentX hresult(long*);" & _ ; Out $iValue
		"put_AlignmentX hresult(long);" & _ ; In $iValue
		"get_AlignmentY hresult(long*);" & _ ; Out $iValue
		"put_AlignmentY hresult(long);" & _ ; In $iValue
		"get_Stretch hresult(long*);" & _ ; Out $iValue
		"put_Stretch hresult(long);" ; In $iValue

Func ITileBrush_GetAlignmentX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileBrush_SetAlignmentX($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileBrush_GetAlignmentY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileBrush_SetAlignmentY($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileBrush_GetStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileBrush_SetStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
