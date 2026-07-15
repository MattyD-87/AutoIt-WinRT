# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomPromptTextInput
# Incl. In  : Windows.Networking.Vpn.VpnCustomPromptTextInput

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomPromptTextInput = "{C9DA9C75-913C-47D5-88BA-48FC48930235}"
$__g_mIIDs[$sIID_IVpnCustomPromptTextInput] = "IVpnCustomPromptTextInput"

Global Const $tagIVpnCustomPromptTextInput = $tagIInspectable & _
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"put_IsTextHidden hresult(bool);" & _ ; In $bValue
		"get_IsTextHidden hresult(bool*);" & _ ; Out $bValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IVpnCustomPromptTextInput_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptTextInput_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptTextInput_SetIsTextHidden($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptTextInput_GetIsTextHidden($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptTextInput_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
