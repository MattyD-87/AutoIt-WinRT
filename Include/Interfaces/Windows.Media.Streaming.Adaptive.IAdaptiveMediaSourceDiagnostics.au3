# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDiagnostics
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDiagnostics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDiagnostics = "{9B24EE68-962E-448C-AEBF-B29B56098E23}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDiagnostics] = "IAdaptiveMediaSourceDiagnostics"

Global Const $tagIAdaptiveMediaSourceDiagnostics = $tagIInspectable & _
		"add_DiagnosticAvailable hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DiagnosticAvailable hresult(int64);" ; In $iToken

Func IAdaptiveMediaSourceDiagnostics_AddHdlrDiagnosticAvailable($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnostics_RemoveHdlrDiagnosticAvailable($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
