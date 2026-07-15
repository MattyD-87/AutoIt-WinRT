# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedProviderEnabledArgs
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedProviderEnabledArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedProviderEnabledArgs = "{821FC9AF-0DE6-5A9B-9AE6-E179117B40E4}"
$__g_mIIDs[$sIID_IFeedProviderEnabledArgs] = "IFeedProviderEnabledArgs"

Global Const $tagIFeedProviderEnabledArgs = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" ; Out $hValue

Func IFeedProviderEnabledArgs_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
