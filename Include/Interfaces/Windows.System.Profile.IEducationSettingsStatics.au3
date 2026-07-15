# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IEducationSettingsStatics
# Incl. In  : Windows.System.Profile.EducationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEducationSettingsStatics = "{FC53F0EF-4D3E-4E13-9B23-505F4D091E92}"
$__g_mIIDs[$sIID_IEducationSettingsStatics] = "IEducationSettingsStatics"

Global Const $tagIEducationSettingsStatics = $tagIInspectable & _
		"get_IsEducationEnvironment hresult(bool*);" ; Out $bValue

Func IEducationSettingsStatics_GetIsEducationEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
