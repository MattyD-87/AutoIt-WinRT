# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringClient
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringClient

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringClient = "{709D254C-595F-4847-BB30-646935542918}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringClient] = "INetworkOperatorTetheringClient"

Global Const $tagINetworkOperatorTetheringClient = $tagIInspectable & _
		"get_MacAddress hresult(handle*);" & _ ; Out $hValue
		"get_HostNames hresult(ptr*);" ; Out $pValue

Func INetworkOperatorTetheringClient_GetMacAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringClient_GetHostNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
