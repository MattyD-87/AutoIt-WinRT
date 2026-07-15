# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IAutomationProviderRequestedEventArgs
# Incl. In  : Windows.UI.Core.AutomationProviderRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationProviderRequestedEventArgs = "{961FF258-21BF-4B42-A298-FA479D4C52E2}"
$__g_mIIDs[$sIID_IAutomationProviderRequestedEventArgs] = "IAutomationProviderRequestedEventArgs"

Global Const $tagIAutomationProviderRequestedEventArgs = $tagIInspectable & _
		"get_AutomationProvider hresult(ptr*);" & _ ; Out $pValue
		"put_AutomationProvider hresult(ptr);" ; In $pValue

Func IAutomationProviderRequestedEventArgs_GetAutomationProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationProviderRequestedEventArgs_SetAutomationProvider($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
