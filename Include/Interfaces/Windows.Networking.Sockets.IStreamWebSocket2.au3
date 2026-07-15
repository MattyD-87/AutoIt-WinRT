# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamWebSocket2
# Incl. In  : Windows.Networking.Sockets.StreamWebSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamWebSocket2 = "{AA4D08CB-93F5-4678-8236-57CCE5417ED5}"
$__g_mIIDs[$sIID_IStreamWebSocket2] = "IStreamWebSocket2"

Global Const $tagIStreamWebSocket2 = $tagIInspectable & _
		"add_ServerCustomValidationRequested hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_ServerCustomValidationRequested hresult(int64);" ; In $iEventCookie

Func IStreamWebSocket2_AddHdlrServerCustomValidationRequested($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamWebSocket2_RemoveHdlrServerCustomValidationRequested($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
