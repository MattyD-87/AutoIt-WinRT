# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetCustomizationRequestedArgs
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetCustomizationRequestedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetCustomizationRequestedArgs = "{41DEA311-DD9B-5B8B-B493-3A30552116B8}"
$__g_mIIDs[$sIID_IWidgetCustomizationRequestedArgs] = "IWidgetCustomizationRequestedArgs"

Global Const $tagIWidgetCustomizationRequestedArgs = $tagIInspectable & _
		"get_WidgetContext hresult(ptr*);" & _ ; Out $pValue
		"get_CustomState hresult(handle*);" ; Out $hValue

Func IWidgetCustomizationRequestedArgs_GetWidgetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetCustomizationRequestedArgs_GetCustomState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
