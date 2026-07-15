# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedErrorInfoReportedArgs
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedErrorInfoReportedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedErrorInfoReportedArgs = "{62DE018C-161E-52D0-9DBE-AEC106FB6600}"
$__g_mIIDs[$sIID_IFeedErrorInfoReportedArgs] = "IFeedErrorInfoReportedArgs"

Global Const $tagIFeedErrorInfoReportedArgs = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_FeedDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_ErrorJson hresult(handle*);" ; Out $hValue

Func IFeedErrorInfoReportedArgs_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedErrorInfoReportedArgs_GetFeedDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedErrorInfoReportedArgs_GetErrorJson($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
