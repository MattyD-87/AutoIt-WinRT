# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetActionInvokedArgs
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetActionInvokedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetActionInvokedArgs = "{C593CC57-04B9-52CA-88AD-46FEA21EA340}"
$__g_mIIDs[$sIID_IWidgetActionInvokedArgs] = "IWidgetActionInvokedArgs"

Global Const $tagIWidgetActionInvokedArgs = $tagIInspectable & _
		"get_WidgetContext hresult(ptr*);" & _ ; Out $pValue
		"get_Verb hresult(handle*);" & _ ; Out $hValue
		"get_Data hresult(handle*);" & _ ; Out $hValue
		"get_CustomState hresult(handle*);" ; Out $hValue

Func IWidgetActionInvokedArgs_GetWidgetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetActionInvokedArgs_GetVerb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetActionInvokedArgs_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWidgetActionInvokedArgs_GetCustomState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
