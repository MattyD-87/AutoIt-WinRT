# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IEdgeGesture
# Incl. In  : Windows.UI.Input.EdgeGesture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEdgeGesture = "{580D5292-2AB1-49AA-A7F0-33BD3F8DF9F1}"
$__g_mIIDs[$sIID_IEdgeGesture] = "IEdgeGesture"

Global Const $tagIEdgeGesture = $tagIInspectable & _
		"add_Starting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Starting hresult(int64);" & _ ; In $iToken
		"add_Completed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Completed hresult(int64);" & _ ; In $iToken
		"add_Canceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Canceled hresult(int64);" ; In $iToken

Func IEdgeGesture_AddHdlrStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEdgeGesture_RemoveHdlrStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEdgeGesture_AddHdlrCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEdgeGesture_RemoveHdlrCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEdgeGesture_AddHdlrCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEdgeGesture_RemoveHdlrCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
