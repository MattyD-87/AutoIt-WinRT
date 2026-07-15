# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.ICustomQueryParametersUpdateOptions
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.CustomQueryParametersUpdateOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomQueryParametersUpdateOptions = "{753F1177-4909-568A-B070-98A3139205EC}"
$__g_mIIDs[$sIID_ICustomQueryParametersUpdateOptions] = "ICustomQueryParametersUpdateOptions"

Global Const $tagICustomQueryParametersUpdateOptions = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_CustomQueryParameters hresult(handle*);" ; Out $hValue

Func ICustomQueryParametersUpdateOptions_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomQueryParametersUpdateOptions_GetCustomQueryParameters($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
