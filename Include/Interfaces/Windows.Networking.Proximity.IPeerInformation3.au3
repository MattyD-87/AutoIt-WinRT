# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.IPeerInformation3
# Incl. In  : Windows.Networking.Proximity.PeerInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPeerInformation3 = "{B20F612A-DBD0-40F8-95BD-2D4209C7836F}"
$__g_mIIDs[$sIID_IPeerInformation3] = "IPeerInformation3"

Global Const $tagIPeerInformation3 = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DiscoveryData hresult(ptr*);" ; Out $pValue

Func IPeerInformation3_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerInformation3_GetDiscoveryData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
