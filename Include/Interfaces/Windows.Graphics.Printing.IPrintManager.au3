# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintManager
# Incl. In  : Windows.Graphics.Printing.PrintManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintManager = "{FF2A9694-8C99-44FD-AE4A-19D9AA9A0F0A}"
$__g_mIIDs[$sIID_IPrintManager] = "IPrintManager"

Global Const $tagIPrintManager = $tagIInspectable & _
		"add_PrintTaskRequested hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_PrintTaskRequested hresult(int64);" ; In $iEventCookie

Func IPrintManager_AddHdlrPrintTaskRequested($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintManager_RemoveHdlrPrintTaskRequested($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
