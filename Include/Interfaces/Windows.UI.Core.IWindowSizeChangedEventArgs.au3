# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IWindowSizeChangedEventArgs
# Incl. In  : Windows.UI.Core.WindowSizeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowSizeChangedEventArgs = "{5A200EC7-0426-47DC-B86C-6F475915E451}"
$__g_mIIDs[$sIID_IWindowSizeChangedEventArgs] = "IWindowSizeChangedEventArgs"

Global Const $tagIWindowSizeChangedEventArgs = $tagIInspectable & _
		"get_Size hresult(struct*);" ; Out $tValue

Func IWindowSizeChangedEventArgs_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
