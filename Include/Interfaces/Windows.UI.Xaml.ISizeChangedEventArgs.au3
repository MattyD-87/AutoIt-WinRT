# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.ISizeChangedEventArgs
# Incl. In  : Windows.UI.Xaml.SizeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISizeChangedEventArgs = "{D5312E60-5CC1-42A1-920C-1AF46BE2F986}"
$__g_mIIDs[$sIID_ISizeChangedEventArgs] = "ISizeChangedEventArgs"

Global Const $tagISizeChangedEventArgs = $tagIInspectable & _
		"get_PreviousSize hresult(struct*);" & _ ; Out $tValue
		"get_NewSize hresult(struct*);" ; Out $tValue

Func ISizeChangedEventArgs_GetPreviousSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISizeChangedEventArgs_GetNewSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
