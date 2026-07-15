# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioDeviceOutputNodeResult2
# Incl. In  : Windows.Media.Audio.CreateAudioDeviceOutputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioDeviceOutputNodeResult2 = "{4864269F-BDCE-4AB1-BD38-FBAE93AEDACA}"
$__g_mIIDs[$sIID_ICreateAudioDeviceOutputNodeResult2] = "ICreateAudioDeviceOutputNodeResult2"

Global Const $tagICreateAudioDeviceOutputNodeResult2 = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ICreateAudioDeviceOutputNodeResult2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
