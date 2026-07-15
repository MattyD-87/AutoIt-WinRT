# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandDisambiguationResult
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandDisambiguationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandDisambiguationResult = "{ECC68CFE-C9AC-45DF-A8EA-FEEA08EF9C5E}"
$__g_mIIDs[$sIID_IVoiceCommandDisambiguationResult] = "IVoiceCommandDisambiguationResult"

Global Const $tagIVoiceCommandDisambiguationResult = $tagIInspectable & _
		"get_SelectedItem hresult(ptr*);" ; Out $pValue

Func IVoiceCommandDisambiguationResult_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
