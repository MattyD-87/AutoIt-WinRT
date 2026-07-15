# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindow4
# Incl. In  : Windows.UI.Core.CoreWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindow4 = "{35CAF0D0-47F0-436C-AF97-0DD88F6F5F02}"
$__g_mIIDs[$sIID_ICoreWindow4] = "ICoreWindow4"

Global Const $tagICoreWindow4 = $tagIInspectable & _
		"add_ResizeStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_ResizeStarted hresult(int64);" & _ ; In $iCookie
		"add_ResizeCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_ResizeCompleted hresult(int64);" ; In $iCookie

Func ICoreWindow4_AddHdlrResizeStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow4_RemoveHdlrResizeStarted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow4_AddHdlrResizeCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow4_RemoveHdlrResizeCompleted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
