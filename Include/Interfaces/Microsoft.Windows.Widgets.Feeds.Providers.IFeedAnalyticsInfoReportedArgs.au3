# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedAnalyticsInfoReportedArgs
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedAnalyticsInfoReportedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedAnalyticsInfoReportedArgs = "{3C0E3D65-ED47-5B8A-B650-39A7EDF18942}"
$__g_mIIDs[$sIID_IFeedAnalyticsInfoReportedArgs] = "IFeedAnalyticsInfoReportedArgs"

Global Const $tagIFeedAnalyticsInfoReportedArgs = $tagIInspectable & _
		"get_FeedProviderDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_FeedDefinitionId hresult(handle*);" & _ ; Out $hValue
		"get_AnalyticsJson hresult(handle*);" ; Out $hValue

Func IFeedAnalyticsInfoReportedArgs_GetFeedProviderDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnalyticsInfoReportedArgs_GetFeedDefinitionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFeedAnalyticsInfoReportedArgs_GetAnalyticsJson($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
