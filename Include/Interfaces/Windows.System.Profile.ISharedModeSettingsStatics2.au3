# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.ISharedModeSettingsStatics2
# Incl. In  : Windows.System.Profile.SharedModeSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISharedModeSettingsStatics2 = "{608988A4-CCF1-4EE8-A5E2-FD6A1D0CFAC8}"
$__g_mIIDs[$sIID_ISharedModeSettingsStatics2] = "ISharedModeSettingsStatics2"

Global Const $tagISharedModeSettingsStatics2 = $tagIInspectable & _
		"get_ShouldAvoidLocalStorage hresult(bool*);" ; Out $bValue

Func ISharedModeSettingsStatics2_GetShouldAvoidLocalStorage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
