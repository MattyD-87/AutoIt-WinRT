# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomEditBox
# Incl. In  : Windows.Networking.Vpn.VpnCustomEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomEditBox = "{3002D9A0-CFBF-4C0B-8F3C-66F503C20B39}"
$__g_mIIDs[$sIID_IVpnCustomEditBox] = "IVpnCustomEditBox"

Global Const $tagIVpnCustomEditBox = $tagIInspectable & _
		"put_DefaultText hresult(handle);" & _ ; In $hValue
		"get_DefaultText hresult(handle*);" & _ ; Out $hValue
		"put_NoEcho hresult(bool);" & _ ; In $bValue
		"get_NoEcho hresult(bool*);" & _ ; Out $bValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IVpnCustomEditBox_SetDefaultText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomEditBox_GetDefaultText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomEditBox_SetNoEcho($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomEditBox_GetNoEcho($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomEditBox_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
