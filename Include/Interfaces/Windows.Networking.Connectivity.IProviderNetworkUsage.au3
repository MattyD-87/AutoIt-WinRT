# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IProviderNetworkUsage
# Incl. In  : Windows.Networking.Connectivity.ProviderNetworkUsage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProviderNetworkUsage = "{5EC69E04-7931-48C8-B8F3-46300FA42728}"
$__g_mIIDs[$sIID_IProviderNetworkUsage] = "IProviderNetworkUsage"

Global Const $tagIProviderNetworkUsage = $tagIInspectable & _
		"get_BytesSent hresult(uint64*);" & _ ; Out $iValue
		"get_BytesReceived hresult(uint64*);" & _ ; Out $iValue
		"get_ProviderId hresult(handle*);" ; Out $hValue

Func IProviderNetworkUsage_GetBytesSent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProviderNetworkUsage_GetBytesReceived($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProviderNetworkUsage_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
