# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringAccessPointConfiguration
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringAccessPointConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringAccessPointConfiguration = "{0BCC0284-412E-403D-ACC6-B757E34774A4}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringAccessPointConfiguration] = "INetworkOperatorTetheringAccessPointConfiguration"

Global Const $tagINetworkOperatorTetheringAccessPointConfiguration = $tagIInspectable & _
		"get_Ssid hresult(handle*);" & _ ; Out $hValue
		"put_Ssid hresult(handle);" & _ ; In $hValue
		"get_Passphrase hresult(handle*);" & _ ; Out $hValue
		"put_Passphrase hresult(handle);" ; In $hValue

Func INetworkOperatorTetheringAccessPointConfiguration_GetSsid($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration_SetSsid($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration_GetPassphrase($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration_SetPassphrase($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
