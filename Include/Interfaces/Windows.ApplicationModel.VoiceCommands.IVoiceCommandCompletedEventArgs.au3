# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandCompletedEventArgs
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandCompletedEventArgs = "{C85E675D-FE42-432C-9907-09DF9FCF64E8}"
$__g_mIIDs[$sIID_IVoiceCommandCompletedEventArgs] = "IVoiceCommandCompletedEventArgs"

Global Const $tagIVoiceCommandCompletedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IVoiceCommandCompletedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
