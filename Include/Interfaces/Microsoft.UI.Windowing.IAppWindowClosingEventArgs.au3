# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowClosingEventArgs
# Incl. In  : Microsoft.UI.Windowing.AppWindowClosingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowClosingEventArgs = "{0E09D90B-2261-590B-9AD1-8504991D8754}"
$__g_mIIDs[$sIID_IAppWindowClosingEventArgs] = "IAppWindowClosingEventArgs"

Global Const $tagIAppWindowClosingEventArgs = $tagIInspectable & _
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" ; In $bValue

Func IAppWindowClosingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowClosingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
