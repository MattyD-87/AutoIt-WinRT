# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomPromptText
# Incl. In  : Windows.Networking.Vpn.VpnCustomPromptText

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomPromptText = "{3BC8BDEE-3A42-49A3-ABDD-07B2EDEA752D}"
$__g_mIIDs[$sIID_IVpnCustomPromptText] = "IVpnCustomPromptText"

Global Const $tagIVpnCustomPromptText = $tagIInspectable & _
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IVpnCustomPromptText_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptText_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
