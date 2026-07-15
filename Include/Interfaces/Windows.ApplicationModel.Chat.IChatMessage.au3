# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessage
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessage = "{4B39052A-1142-5089-76DA-F2DB3D17CD05}"
$__g_mIIDs[$sIID_IChatMessage] = "IChatMessage"

Global Const $tagIChatMessage = $tagIInspectable & _
		"get_Attachments hresult(ptr*);" & _ ; Out $pValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"put_Body hresult(handle);" & _ ; In $hValue
		"get_From hresult(handle*);" & _ ; Out $hValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_IsForwardingDisabled hresult(bool*);" & _ ; Out $bValue
		"get_IsIncoming hresult(bool*);" & _ ; Out $bValue
		"get_IsRead hresult(bool*);" & _ ; Out $bValue
		"get_LocalTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_NetworkTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_Recipients hresult(ptr*);" & _ ; Out $pValue
		"get_RecipientSendStatuses hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"get_TransportFriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_TransportId hresult(handle*);" & _ ; Out $hValue
		"put_TransportId hresult(handle);" ; In $hValue

Func IChatMessage_GetAttachments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_SetBody($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetFrom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetIsForwardingDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetIsIncoming($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetIsRead($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetLocalTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetNetworkTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetRecipients($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetRecipientSendStatuses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetTransportFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_GetTransportId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage_SetTransportId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 23, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
