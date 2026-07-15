# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.ISizeChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.SizeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISizeChangedEventArgs = "{FE76324E-6DFB-58B1-9DCD-886CA8F9A2EA}"
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
