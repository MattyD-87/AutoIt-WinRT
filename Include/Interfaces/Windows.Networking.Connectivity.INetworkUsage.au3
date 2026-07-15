# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.INetworkUsage
# Incl. In  : Windows.Networking.Connectivity.NetworkUsage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkUsage = "{49DA8FCE-9985-4927-BF5B-072B5C65F8D9}"
$__g_mIIDs[$sIID_INetworkUsage] = "INetworkUsage"

Global Const $tagINetworkUsage = $tagIInspectable & _
		"get_BytesSent hresult(uint64*);" & _ ; Out $iValue
		"get_BytesReceived hresult(uint64*);" & _ ; Out $iValue
		"get_ConnectionDuration hresult(int64*);" ; Out $iDuration

Func INetworkUsage_GetBytesSent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkUsage_GetBytesReceived($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkUsage_GetConnectionDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
