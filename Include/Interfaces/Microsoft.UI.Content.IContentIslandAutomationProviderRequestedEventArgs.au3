# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandAutomationProviderRequestedEventArgs
# Incl. In  : Microsoft.UI.Content.ContentIslandAutomationProviderRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandAutomationProviderRequestedEventArgs = "{9FE24BED-2B9C-5137-887F-403C94841824}"
$__g_mIIDs[$sIID_IContentIslandAutomationProviderRequestedEventArgs] = "IContentIslandAutomationProviderRequestedEventArgs"

Global Const $tagIContentIslandAutomationProviderRequestedEventArgs = $tagIInspectable & _
		"get_AutomationProvider hresult(ptr*);" & _ ; Out $pValue
		"put_AutomationProvider hresult(ptr);" & _ ; In $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IContentIslandAutomationProviderRequestedEventArgs_GetAutomationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandAutomationProviderRequestedEventArgs_SetAutomationProvider($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandAutomationProviderRequestedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandAutomationProviderRequestedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
