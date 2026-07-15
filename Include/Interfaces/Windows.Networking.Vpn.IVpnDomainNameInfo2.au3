# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnDomainNameInfo2
# Incl. In  : Windows.Networking.Vpn.VpnDomainNameInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnDomainNameInfo2 = "{AB871151-6C53-4828-9883-D886DE104407}"
$__g_mIIDs[$sIID_IVpnDomainNameInfo2] = "IVpnDomainNameInfo2"

Global Const $tagIVpnDomainNameInfo2 = $tagIInspectable & _
		"get_WebProxyUris hresult(ptr*);" ; Out $pValue

Func IVpnDomainNameInfo2_GetWebProxyUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
