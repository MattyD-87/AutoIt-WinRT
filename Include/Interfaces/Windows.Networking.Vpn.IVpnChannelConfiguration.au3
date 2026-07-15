# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannelConfiguration
# Incl. In  : Windows.Networking.Vpn.VpnChannelConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannelConfiguration = "{0E2DDCA2-2012-4FE4-B179-8C652C6D107E}"
$__g_mIIDs[$sIID_IVpnChannelConfiguration] = "IVpnChannelConfiguration"

Global Const $tagIVpnChannelConfiguration = $tagIInspectable & _
		"get_ServerServiceName hresult(handle*);" & _ ; Out $hValue
		"get_ServerHostNameList hresult(ptr*);" & _ ; Out $pValue
		"get_CustomField hresult(handle*);" ; Out $hValue

Func IVpnChannelConfiguration_GetServerServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannelConfiguration_GetServerHostNameList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannelConfiguration_GetCustomField($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
