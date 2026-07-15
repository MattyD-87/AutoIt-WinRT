# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.IPeerInformation
# Incl. In  : Windows.Networking.Proximity.PeerInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPeerInformation = "{20024F08-9FFF-45F4-B6E9-408B2EBEF373}"
$__g_mIIDs[$sIID_IPeerInformation] = "IPeerInformation"

Global Const $tagIPeerInformation = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" ; Out $hValue

Func IPeerInformation_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
