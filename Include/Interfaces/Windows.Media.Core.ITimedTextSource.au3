# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextSource
# Incl. In  : Windows.Media.Core.TimedTextSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextSource = "{C4ED9BA6-101F-404D-A949-82F33FCD93B7}"
$__g_mIIDs[$sIID_ITimedTextSource] = "ITimedTextSource"

Global Const $tagITimedTextSource = $tagIInspectable & _
		"add_Resolved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Resolved hresult(int64);" ; In $iToken

Func ITimedTextSource_AddHdlrResolved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextSource_RemoveHdlrResolved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
