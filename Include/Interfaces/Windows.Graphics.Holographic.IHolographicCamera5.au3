# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCamera5
# Incl. In  : Windows.Graphics.Holographic.HolographicCamera

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCamera5 = "{229706F2-628D-4EF5-9C08-A63FDD7787C6}"
$__g_mIIDs[$sIID_IHolographicCamera5] = "IHolographicCamera5"

Global Const $tagIHolographicCamera5 = $tagIInspectable & _
		"get_IsHardwareContentProtectionSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsHardwareContentProtectionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHardwareContentProtectionEnabled hresult(bool);" ; In $bValue

Func IHolographicCamera5_GetIsHardwareContentProtectionSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCamera5_GetIsHardwareContentProtectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCamera5_SetIsHardwareContentProtectionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
