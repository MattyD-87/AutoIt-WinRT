# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageChange
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageChange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageChange = "{1C18C355-421E-54B8-6D38-6B3A6C82FCCC}"
$__g_mIIDs[$sIID_IChatMessageChange] = "IChatMessageChange"

Global Const $tagIChatMessageChange = $tagIInspectable & _
		"get_ChangeType hresult(long*);" & _ ; Out $iValue
		"get_Message hresult(ptr*);" ; Out $pValue

Func IChatMessageChange_GetChangeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageChange_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
