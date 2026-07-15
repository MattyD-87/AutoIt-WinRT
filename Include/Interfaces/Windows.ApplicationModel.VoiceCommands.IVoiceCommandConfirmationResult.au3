# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandConfirmationResult
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandConfirmationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandConfirmationResult = "{A022593E-8221-4526-B083-840972262247}"
$__g_mIIDs[$sIID_IVoiceCommandConfirmationResult] = "IVoiceCommandConfirmationResult"

Global Const $tagIVoiceCommandConfirmationResult = $tagIInspectable & _
		"get_Confirmed hresult(bool*);" ; Out $bValue

Func IVoiceCommandConfirmationResult_GetConfirmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
