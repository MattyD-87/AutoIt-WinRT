# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IProxyConfiguration
# Incl. In  : Windows.Networking.Connectivity.ProxyConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProxyConfiguration = "{EF3A60B4-9004-4DD6-B7D8-B3E502F4AAD0}"
$__g_mIIDs[$sIID_IProxyConfiguration] = "IProxyConfiguration"

Global Const $tagIProxyConfiguration = $tagIInspectable & _
		"get_ProxyUris hresult(ptr*);" & _ ; Out $pValue
		"get_CanConnectDirectly hresult(bool*);" ; Out $bValue

Func IProxyConfiguration_GetProxyUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProxyConfiguration_GetCanConnectDirectly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
