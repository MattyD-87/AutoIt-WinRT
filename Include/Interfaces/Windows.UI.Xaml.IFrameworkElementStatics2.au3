# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IFrameworkElementStatics2
# Incl. In  : Windows.UI.Xaml.FrameworkElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameworkElementStatics2 = "{9695DB02-C0D8-4FA2-B100-3FA2DF8B9538}"
$__g_mIIDs[$sIID_IFrameworkElementStatics2] = "IFrameworkElementStatics2"

Global Const $tagIFrameworkElementStatics2 = $tagIInspectable & _
		"get_RequestedThemeProperty hresult(ptr*);" ; Out $pValue

Func IFrameworkElementStatics2_GetRequestedThemeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
