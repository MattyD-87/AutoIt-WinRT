# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageStoreChangedEventArgs
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageStoreChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageStoreChangedEventArgs = "{65C66FAC-FE8C-46D4-9119-57B8410311D5}"
$__g_mIIDs[$sIID_IChatMessageStoreChangedEventArgs] = "IChatMessageStoreChangedEventArgs"

Global Const $tagIChatMessageStoreChangedEventArgs = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hResult
		"get_Kind hresult(long*);" ; Out $iResult

Func IChatMessageStoreChangedEventArgs_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageStoreChangedEventArgs_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
