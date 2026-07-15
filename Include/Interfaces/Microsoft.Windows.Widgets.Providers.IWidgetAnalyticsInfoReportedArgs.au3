# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetAnalyticsInfoReportedArgs
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetAnalyticsInfoReportedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetAnalyticsInfoReportedArgs = "{1D9E5FB5-2BCE-5350-87B1-D63199526639}"
$__g_mIIDs[$sIID_IWidgetAnalyticsInfoReportedArgs] = "IWidgetAnalyticsInfoReportedArgs"

Global Const $tagIWidgetAnalyticsInfoReportedArgs = $tagIInspectable & _
		"get_WidgetContext hresult(ptr*);" & _ ; Out $pValue
		"get_AnalyticsJson hresult(handle*);" ; Out $hValue

Func IWidgetAnalyticsInfoReportedArgs_GetWidgetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetAnalyticsInfoReportedArgs_GetAnalyticsJson($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
