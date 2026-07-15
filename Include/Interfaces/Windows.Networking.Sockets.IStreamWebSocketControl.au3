# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamWebSocketControl
# Incl. In  : Windows.Networking.Sockets.StreamWebSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamWebSocketControl = "{B4F478B1-A45A-48DB-953A-645B7D964C07}"
$__g_mIIDs[$sIID_IStreamWebSocketControl] = "IStreamWebSocketControl"

Global Const $tagIStreamWebSocketControl = $tagIInspectable & _
		"get_NoDelay hresult(bool*);" & _ ; Out $bValue
		"put_NoDelay hresult(bool);" ; In $bValue

Func IStreamWebSocketControl_GetNoDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamWebSocketControl_SetNoDelay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
