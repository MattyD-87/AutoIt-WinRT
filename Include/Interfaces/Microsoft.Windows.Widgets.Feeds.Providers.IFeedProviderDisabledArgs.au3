# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedProviderDisabledArgs
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedProviderDisabledArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedProviderDisabledArgs = "{19B65AEC-E01D-5E8C-AB5F-324212E7CD30}"
$__g_mIIDs[$sIID_IFeedProviderDisabledArgs] = "IFeedProviderDisabledArgs"

Global Const $tagIFeedProviderDisabledArgs = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" ; Out $hValue

Func IFeedProviderDisabledArgs_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
