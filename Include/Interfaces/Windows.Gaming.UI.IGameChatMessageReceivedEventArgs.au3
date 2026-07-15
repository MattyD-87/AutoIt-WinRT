# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.UI.IGameChatMessageReceivedEventArgs
# Incl. In  : Windows.Gaming.UI.GameChatMessageReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameChatMessageReceivedEventArgs = "{A28201F1-3FB9-4E42-A403-7AFCE2023B1E}"
$__g_mIIDs[$sIID_IGameChatMessageReceivedEventArgs] = "IGameChatMessageReceivedEventArgs"

Global Const $tagIGameChatMessageReceivedEventArgs = $tagIInspectable & _
		"get_AppId hresult(handle*);" & _ ; Out $hValue
		"get_AppDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_SenderName hresult(handle*);" & _ ; Out $hValue
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"get_Origin hresult(long*);" ; Out $iValue

Func IGameChatMessageReceivedEventArgs_GetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameChatMessageReceivedEventArgs_GetAppDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameChatMessageReceivedEventArgs_GetSenderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameChatMessageReceivedEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameChatMessageReceivedEventArgs_GetOrigin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
