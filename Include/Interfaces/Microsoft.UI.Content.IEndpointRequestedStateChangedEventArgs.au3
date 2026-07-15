# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IEndpointRequestedStateChangedEventArgs
# Incl. In  : Microsoft.UI.Content.EndpointRequestedStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEndpointRequestedStateChangedEventArgs = "{513F95C6-4193-5388-90F8-8CF340815B1E}"
$__g_mIIDs[$sIID_IEndpointRequestedStateChangedEventArgs] = "IEndpointRequestedStateChangedEventArgs"

Global Const $tagIEndpointRequestedStateChangedEventArgs = $tagIInspectable & _
		"get_DidRequestedSizeChange hresult(bool*);" ; Out $bValue

Func IEndpointRequestedStateChangedEventArgs_GetDidRequestedSizeChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
