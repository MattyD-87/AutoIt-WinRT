# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateMediaSourceAudioInputNodeResult2
# Incl. In  : Windows.Media.Audio.CreateMediaSourceAudioInputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateMediaSourceAudioInputNodeResult2 = "{63514CE8-6A1A-49E3-97EC-28FD5BE114E5}"
$__g_mIIDs[$sIID_ICreateMediaSourceAudioInputNodeResult2] = "ICreateMediaSourceAudioInputNodeResult2"

Global Const $tagICreateMediaSourceAudioInputNodeResult2 = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ICreateMediaSourceAudioInputNodeResult2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
