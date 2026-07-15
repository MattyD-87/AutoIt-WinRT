# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageTransportConfiguration
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageTransportConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageTransportConfiguration = "{879FF725-1A08-4ACA-A075-3355126312E6}"
$__g_mIIDs[$sIID_IChatMessageTransportConfiguration] = "IChatMessageTransportConfiguration"

Global Const $tagIChatMessageTransportConfiguration = $tagIInspectable & _
		"get_MaxAttachmentCount hresult(long*);" & _ ; Out $iResult
		"get_MaxMessageSizeInKilobytes hresult(long*);" & _ ; Out $iResult
		"get_MaxRecipientCount hresult(long*);" & _ ; Out $iResult
		"get_SupportedVideoFormat hresult(ptr*);" & _ ; Out $pResult
		"get_ExtendedProperties hresult(ptr*);" ; Out $pResult

Func IChatMessageTransportConfiguration_GetMaxAttachmentCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransportConfiguration_GetMaxMessageSizeInKilobytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransportConfiguration_GetMaxRecipientCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransportConfiguration_GetSupportedVideoFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransportConfiguration_GetExtendedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
