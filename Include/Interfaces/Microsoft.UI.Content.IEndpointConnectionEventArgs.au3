# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IEndpointConnectionEventArgs
# Incl. In  : Microsoft.UI.Content.EndpointConnectionEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEndpointConnectionEventArgs = "{94BF2A15-EDF0-5EB2-9CEC-9B93AC531413}"
$__g_mIIDs[$sIID_IEndpointConnectionEventArgs] = "IEndpointConnectionEventArgs"

Global Const $tagIEndpointConnectionEventArgs = $tagIInspectable & _
		"get_ConnectionInfo hresult(handle*);" ; Out $hValue

Func IEndpointConnectionEventArgs_GetConnectionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
