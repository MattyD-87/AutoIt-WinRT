# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.IConversationItem
# Incl. In  : Microsoft.Windows.AI.Text.ConversationItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationItem = "{957B0B85-4D7E-5788-BAAE-AF7CF256BB8E}"
$__g_mIIDs[$sIID_IConversationItem] = "IConversationItem"

Global Const $tagIConversationItem = $tagIInspectable & _
		"get_Participant hresult(handle*);" & _ ; Out $hValue
		"put_Participant hresult(handle);" & _ ; In $hValue
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"put_Message hresult(handle);" ; In $hValue

Func IConversationItem_GetParticipant($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationItem_SetParticipant($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationItem_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationItem_SetMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
