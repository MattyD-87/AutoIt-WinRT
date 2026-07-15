# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomPromptElement
# Incl. In  : Windows.Networking.Vpn.IVpnCustomPromptBooleanInput

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomPromptElement = "{73BD5638-6F04-404D-93DD-50A44924A38B}"
$__g_mIIDs[$sIID_IVpnCustomPromptElement] = "IVpnCustomPromptElement"

Global Const $tagIVpnCustomPromptElement = $tagIInspectable & _
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_Compulsory hresult(bool);" & _ ; In $bValue
		"get_Compulsory hresult(bool*);" & _ ; Out $bValue
		"put_Emphasized hresult(bool);" & _ ; In $bValue
		"get_Emphasized hresult(bool*);" ; Out $bValue

Func IVpnCustomPromptElement_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptElement_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptElement_SetCompulsory($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptElement_GetCompulsory($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptElement_SetEmphasized($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomPromptElement_GetEmphasized($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
