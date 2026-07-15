# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Cortana.ICortanaSettings
# Incl. In  : Windows.Services.Cortana.CortanaSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICortanaSettings = "{54D571A7-8062-40F4-ABE7-DEDFD697B019}"
$__g_mIIDs[$sIID_ICortanaSettings] = "ICortanaSettings"

Global Const $tagICortanaSettings = $tagIInspectable & _
		"get_HasUserConsentToVoiceActivation hresult(bool*);" & _ ; Out $bValue
		"get_IsVoiceActivationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsVoiceActivationEnabled hresult(bool);" ; In $bValue

Func ICortanaSettings_GetHasUserConsentToVoiceActivation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICortanaSettings_GetIsVoiceActivationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICortanaSettings_SetIsVoiceActivationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
