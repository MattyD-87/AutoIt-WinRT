# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IPrintTaskSettingsActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.PrintTaskSettingsActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskSettingsActivatedEventArgs = "{EE30A0C9-CE56-4865-BA8E-8954AC271107}"
$__g_mIIDs[$sIID_IPrintTaskSettingsActivatedEventArgs] = "IPrintTaskSettingsActivatedEventArgs"

Global Const $tagIPrintTaskSettingsActivatedEventArgs = $tagIInspectable & _
		"get_Configuration hresult(ptr*);" ; Out $pValue

Func IPrintTaskSettingsActivatedEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
