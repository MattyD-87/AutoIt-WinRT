# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetMessageReceivedArgs
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetMessageReceivedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetMessageReceivedArgs = "{2261CB2B-C741-5F96-9ADB-FB3A7667BCB6}"
$__g_mIIDs[$sIID_IWidgetMessageReceivedArgs] = "IWidgetMessageReceivedArgs"

Global Const $tagIWidgetMessageReceivedArgs = $tagIInspectable & _
		"get_WidgetContext hresult(ptr*);" & _ ; Out $pValue
		"get_Message hresult(handle*);" ; Out $hValue

Func IWidgetMessageReceivedArgs_GetWidgetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetMessageReceivedArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
