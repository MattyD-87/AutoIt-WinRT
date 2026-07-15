# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomPromptOptionSelector
# Incl. In  : Windows.Networking.Vpn.VpnCustomPromptOptionSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomPromptOptionSelector = "{3B8F34D9-8EC1-4E95-9A4E-7BA64D38F330}"
$__g_mIIDs[$sIID_IVpnCustomPromptOptionSelector] = "IVpnCustomPromptOptionSelector"

Global Const $tagIVpnCustomPromptOptionSelector = $tagIInspectable & _
		"get_Options hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedIndex hresult(ulong*);" ; Out $iValue

Func IVpnCustomPromptOptionSelector_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptOptionSelector_GetSelectedIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
