# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandUserMessage
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandUserMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandUserMessage = "{674EB3C0-44F6-4F07-B979-4C723FC08597}"
$__g_mIIDs[$sIID_IVoiceCommandUserMessage] = "IVoiceCommandUserMessage"

Global Const $tagIVoiceCommandUserMessage = $tagIInspectable & _
		"get_DisplayMessage hresult(handle*);" & _ ; Out $hValue
		"put_DisplayMessage hresult(handle);" & _ ; In $hValue
		"get_SpokenMessage hresult(handle*);" & _ ; Out $hValue
		"put_SpokenMessage hresult(handle);" ; In $hValue

Func IVoiceCommandUserMessage_GetDisplayMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandUserMessage_SetDisplayMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandUserMessage_GetSpokenMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandUserMessage_SetSpokenMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
