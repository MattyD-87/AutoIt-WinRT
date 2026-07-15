# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedMessageReceivedArgs
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedMessageReceivedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedMessageReceivedArgs = "{4ED6ECF9-4C74-5A0B-AE04-BEF6DD776F8A}"
$__g_mIIDs[$sIID_IFeedMessageReceivedArgs] = "IFeedMessageReceivedArgs"

Global Const $tagIFeedMessageReceivedArgs = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_FeedDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_Message hresult(handle*);" ; Out $hValue

Func IFeedMessageReceivedArgs_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedMessageReceivedArgs_GetFeedDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedMessageReceivedArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
