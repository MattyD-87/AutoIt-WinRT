# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.ILanIdentifier
# Incl. In  : Windows.Networking.Connectivity.LanIdentifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanIdentifier = "{48AA53AA-1108-4546-A6CB-9A74DA4B7BA0}"
$__g_mIIDs[$sIID_ILanIdentifier] = "ILanIdentifier"

Global Const $tagILanIdentifier = $tagIInspectable & _
		"get_InfrastructureId hresult(ptr*);" & _ ; Out $pValue
		"get_PortId hresult(ptr*);" & _ ; Out $pValue
		"get_NetworkAdapterId hresult(ptr*);" ; Out $pValue

Func ILanIdentifier_GetInfrastructureId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanIdentifier_GetPortId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanIdentifier_GetNetworkAdapterId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
