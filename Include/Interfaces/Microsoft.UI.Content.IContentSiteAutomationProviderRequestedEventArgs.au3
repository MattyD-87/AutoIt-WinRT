# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteAutomationProviderRequestedEventArgs
# Incl. In  : Microsoft.UI.Content.ContentSiteAutomationProviderRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteAutomationProviderRequestedEventArgs = "{73A093B9-55D4-5598-B70E-6250B732F821}"
$__g_mIIDs[$sIID_IContentSiteAutomationProviderRequestedEventArgs] = "IContentSiteAutomationProviderRequestedEventArgs"

Global Const $tagIContentSiteAutomationProviderRequestedEventArgs = $tagIInspectable & _
		"get_AutomationProvider hresult(ptr*);" & _ ; Out $pValue
		"put_AutomationProvider hresult(ptr);" & _ ; In $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IContentSiteAutomationProviderRequestedEventArgs_GetAutomationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomationProviderRequestedEventArgs_SetAutomationProvider($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomationProviderRequestedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteAutomationProviderRequestedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
