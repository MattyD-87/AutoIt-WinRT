# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedDisabledArgs
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedDisabledArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedDisabledArgs = "{95300612-ACA7-53C0-9CF6-D803689132C1}"
$__g_mIIDs[$sIID_IFeedDisabledArgs] = "IFeedDisabledArgs"

Global Const $tagIFeedDisabledArgs = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_FeedDefinitionId hresult(handle*);" ; Out $hValue

Func IFeedDisabledArgs_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedDisabledArgs_GetFeedDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
