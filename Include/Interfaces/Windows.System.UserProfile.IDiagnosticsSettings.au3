# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IDiagnosticsSettings
# Incl. In  : Windows.System.UserProfile.DiagnosticsSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDiagnosticsSettings = "{E5E9ECCD-2711-44E0-973C-491D78048D24}"
$__g_mIIDs[$sIID_IDiagnosticsSettings] = "IDiagnosticsSettings"

Global Const $tagIDiagnosticsSettings = $tagIInspectable & _
		"get_CanUseDiagnosticsToTailorExperiences hresult(bool*);" & _ ; Out $bValue
		"get_User hresult(ptr*);" ; Out $pValue

Func IDiagnosticsSettings_GetCanUseDiagnosticsToTailorExperiences($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDiagnosticsSettings_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
