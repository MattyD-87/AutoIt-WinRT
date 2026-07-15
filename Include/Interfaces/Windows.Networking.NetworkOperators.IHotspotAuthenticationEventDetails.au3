# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IHotspotAuthenticationEventDetails
# Incl. In  : Windows.Networking.NetworkOperators.HotspotAuthenticationEventDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHotspotAuthenticationEventDetails = "{E756C791-1001-4DE5-83C7-DE61D88831D0}"
$__g_mIIDs[$sIID_IHotspotAuthenticationEventDetails] = "IHotspotAuthenticationEventDetails"

Global Const $tagIHotspotAuthenticationEventDetails = $tagIInspectable & _
		"get_EventToken hresult(handle*);" ; Out $hValue

Func IHotspotAuthenticationEventDetails_GetEventToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
