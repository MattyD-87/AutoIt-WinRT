# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomTextBox
# Incl. In  : Windows.Networking.Vpn.VpnCustomTextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomTextBox = "{DAA4C3CA-8F23-4D36-91F1-76D937827942}"
$__g_mIIDs[$sIID_IVpnCustomTextBox] = "IVpnCustomTextBox"

Global Const $tagIVpnCustomTextBox = $tagIInspectable & _
		"put_DisplayText hresult(handle);" & _ ; In $hValue
		"get_DisplayText hresult(handle*);" ; Out $hValue

Func IVpnCustomTextBox_SetDisplayText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomTextBox_GetDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
