# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.IVoiceInformation
# Incl. In  : Windows.Media.SpeechSynthesis.VoiceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceInformation = "{B127D6A4-1291-4604-AA9C-83134083352C}"
$__g_mIIDs[$sIID_IVoiceInformation] = "IVoiceInformation"

Global Const $tagIVoiceInformation = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Gender hresult(long*);" ; Out $iValue

Func IVoiceInformation_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceInformation_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceInformation_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceInformation_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceInformation_GetGender($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
