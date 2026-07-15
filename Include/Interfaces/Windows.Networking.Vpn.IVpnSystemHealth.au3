# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnSystemHealth
# Incl. In  : Windows.Networking.Vpn.VpnSystemHealth

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnSystemHealth = "{99A8F8AF-C0EE-4E75-817A-F231AEE5123D}"
$__g_mIIDs[$sIID_IVpnSystemHealth] = "IVpnSystemHealth"

Global Const $tagIVpnSystemHealth = $tagIInspectable & _
		"get_StatementOfHealth hresult(ptr*);" ; Out $pValue

Func IVpnSystemHealth_GetStatementOfHealth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
