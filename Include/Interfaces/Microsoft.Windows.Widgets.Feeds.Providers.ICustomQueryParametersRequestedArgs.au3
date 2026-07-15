# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.ICustomQueryParametersRequestedArgs
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.CustomQueryParametersRequestedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomQueryParametersRequestedArgs = "{DC2B0CD8-7936-5346-9371-B21484C7D859}"
$__g_mIIDs[$sIID_ICustomQueryParametersRequestedArgs] = "ICustomQueryParametersRequestedArgs"

Global Const $tagICustomQueryParametersRequestedArgs = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" ; Out $hValue

Func ICustomQueryParametersRequestedArgs_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
