# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetErrorInfoReportedArgs
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetErrorInfoReportedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetErrorInfoReportedArgs = "{30EFA627-B21F-55D5-B91A-B23B4AA13645}"
$__g_mIIDs[$sIID_IWidgetErrorInfoReportedArgs] = "IWidgetErrorInfoReportedArgs"

Global Const $tagIWidgetErrorInfoReportedArgs = $tagIInspectable & _
		"get_WidgetContext hresult(ptr*);" & _ ; Out $pValue
		"get_ErrorJson hresult(handle*);" ; Out $hValue

Func IWidgetErrorInfoReportedArgs_GetWidgetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetErrorInfoReportedArgs_GetErrorJson($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
