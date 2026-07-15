# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnInterfaceId
# Incl. In  : Windows.Networking.Vpn.VpnInterfaceId

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnInterfaceId = "{9E2DDCA2-1712-4CE4-B179-8C652C6D1011}"
$__g_mIIDs[$sIID_IVpnInterfaceId] = "IVpnInterfaceId"

Global Const $tagIVpnInterfaceId = $tagIInspectable & _
		"GetAddressInfo hresult(ptr*);" ; Out $pId

Func IVpnInterfaceId_GetAddressInfo($pThis, ByRef $pId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pId = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
