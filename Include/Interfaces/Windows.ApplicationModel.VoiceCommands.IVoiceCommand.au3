# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommand
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommand = "{936F5273-EC82-42A6-A55C-D2D79EC6F920}"
$__g_mIIDs[$sIID_IVoiceCommand] = "IVoiceCommand"

Global Const $tagIVoiceCommand = $tagIInspectable & _
		"get_CommandName hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_SpeechRecognitionResult hresult(ptr*);" ; Out $pValue

Func IVoiceCommand_GetCommandName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommand_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommand_GetSpeechRecognitionResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
