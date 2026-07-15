# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.Extensions.IPrintTaskConfigurationSaveRequestedEventArgs
# Incl. In  : Windows.Devices.Printers.Extensions.PrintTaskConfigurationSaveRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskConfigurationSaveRequestedEventArgs = "{E06C2879-0D61-4938-91D0-96A45BEE8479}"
$__g_mIIDs[$sIID_IPrintTaskConfigurationSaveRequestedEventArgs] = "IPrintTaskConfigurationSaveRequestedEventArgs"

Global Const $tagIPrintTaskConfigurationSaveRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pContext

Func IPrintTaskConfigurationSaveRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
