# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomPrompt
# Incl. In  : Windows.Networking.Vpn.IVpnCustomCheckBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomPrompt = "{9B2EBE7B-87D5-433C-B4F6-EEE6AA68A244}"
$__g_mIIDs[$sIID_IVpnCustomPrompt] = "IVpnCustomPrompt"

Global Const $tagIVpnCustomPrompt = $tagIInspectable & _
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Label hresult(handle*);" & _ ; Out $hValue
		"put_Compulsory hresult(bool);" & _ ; In $bValue
		"get_Compulsory hresult(bool*);" & _ ; Out $bValue
		"put_Bordered hresult(bool);" & _ ; In $bValue
		"get_Bordered hresult(bool*);" ; Out $bValue

Func IVpnCustomPrompt_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPrompt_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPrompt_SetCompulsory($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPrompt_GetCompulsory($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPrompt_SetBordered($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPrompt_GetBordered($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
