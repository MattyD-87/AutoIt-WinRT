# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IColorChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.ColorChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorChangedEventArgs = "{34F7201F-AAD0-4C3A-B97B-2ABF36455539}"
$__g_mIIDs[$sIID_IColorChangedEventArgs] = "IColorChangedEventArgs"

Global Const $tagIColorChangedEventArgs = $tagIInspectable & _
		"get_OldColor hresult(struct*);" & _ ; Out $tValue
		"get_NewColor hresult(struct*);" ; Out $tValue

Func IColorChangedEventArgs_GetOldColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorChangedEventArgs_GetNewColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
