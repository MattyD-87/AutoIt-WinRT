# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToConnection
# Incl. In  : Windows.Media.PlayTo.PlayToConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToConnection = "{112FBFC8-F235-4FDE-8D41-9BF27C9E9A40}"
$__g_mIIDs[$sIID_IPlayToConnection] = "IPlayToConnection"

Global Const $tagIPlayToConnection = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" & _ ; In $iToken
		"add_Transferred hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Transferred hresult(int64);" & _ ; In $iToken
		"add_Error hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Error hresult(int64);" ; In $iToken

Func IPlayToConnection_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnection_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnection_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnection_AddHdlrTransferred($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnection_RemoveHdlrTransferred($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnection_AddHdlrError($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnection_RemoveHdlrError($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
