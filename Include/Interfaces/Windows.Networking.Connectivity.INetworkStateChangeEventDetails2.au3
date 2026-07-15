# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.INetworkStateChangeEventDetails2
# Incl. In  : Windows.Networking.Connectivity.NetworkStateChangeEventDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkStateChangeEventDetails2 = "{D643C0E8-30D3-4F6A-AD47-6A1873CEB3C1}"
$__g_mIIDs[$sIID_INetworkStateChangeEventDetails2] = "INetworkStateChangeEventDetails2"

Global Const $tagINetworkStateChangeEventDetails2 = $tagIInspectable & _
		"get_HasNewTetheringOperationalState hresult(bool*);" & _ ; Out $bValue
		"get_HasNewTetheringClientCount hresult(bool*);" ; Out $bValue

Func INetworkStateChangeEventDetails2_GetHasNewTetheringOperationalState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkStateChangeEventDetails2_GetHasNewTetheringClientCount($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
