# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.ISharedModeSettingsStatics
# Incl. In  : Windows.System.Profile.SharedModeSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISharedModeSettingsStatics = "{893DF40E-CAD6-4D50-8C49-6FCFC03EDB29}"
$__g_mIIDs[$sIID_ISharedModeSettingsStatics] = "ISharedModeSettingsStatics"

Global Const $tagISharedModeSettingsStatics = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" ; Out $bValue

Func ISharedModeSettingsStatics_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
