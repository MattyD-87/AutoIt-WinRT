# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetUpdateRequestOptionsStatics
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetUpdateRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetUpdateRequestOptionsStatics = "{4645B5E3-D332-5D11-82F0-3607E5DF6018}"
$__g_mIIDs[$sIID_IWidgetUpdateRequestOptionsStatics] = "IWidgetUpdateRequestOptionsStatics"

Global Const $tagIWidgetUpdateRequestOptionsStatics = $tagIInspectable & _
		"get_UnsetValue hresult(handle*);" ; Out $hValue

Func IWidgetUpdateRequestOptionsStatics_GetUnsetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
