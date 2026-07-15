# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageAttachment
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageAttachment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageAttachment = "{C7C4FD74-BF63-58EB-508C-8B863FF16B67}"
$__g_mIIDs[$sIID_IChatMessageAttachment] = "IChatMessageAttachment"

Global Const $tagIChatMessageAttachment = $tagIInspectable & _
		"get_DataStreamReference hresult(ptr*);" & _ ; Out $pValue
		"put_DataStreamReference hresult(ptr);" & _ ; In $pValue
		"get_GroupId hresult(ulong*);" & _ ; Out $iValue
		"put_GroupId hresult(ulong);" & _ ; In $iValue
		"get_MimeType hresult(handle*);" & _ ; Out $hValue
		"put_MimeType hresult(handle);" & _ ; In $hValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" ; In $hValue

Func IChatMessageAttachment_GetDataStreamReference($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment_SetDataStreamReference($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment_GetGroupId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment_SetGroupId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment_GetMimeType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment_SetMimeType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
