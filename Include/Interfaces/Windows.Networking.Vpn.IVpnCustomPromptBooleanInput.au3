# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomPromptBooleanInput
# Incl. In  : Windows.Networking.Vpn.VpnCustomPromptBooleanInput

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomPromptBooleanInput = "{C4C9A69E-FF47-4527-9F27-A49292019979}"
$__g_mIIDs[$sIID_IVpnCustomPromptBooleanInput] = "IVpnCustomPromptBooleanInput"

Global Const $tagIVpnCustomPromptBooleanInput = $tagIInspectable & _
		"put_InitialValue hresult(bool);" & _ ; In $bValue
		"get_InitialValue hresult(bool*);" & _ ; Out $bValue
		"get_Value hresult(bool*);" ; Out $bValue

Func IVpnCustomPromptBooleanInput_SetInitialValue($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptBooleanInput_GetInitialValue($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptBooleanInput_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
