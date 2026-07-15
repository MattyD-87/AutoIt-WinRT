# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioFileOutputNodeResult2
# Incl. In  : Windows.Media.Audio.CreateAudioFileOutputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioFileOutputNodeResult2 = "{9F01B50D-3318-47B3-A60A-1B492BE7FC0D}"
$__g_mIIDs[$sIID_ICreateAudioFileOutputNodeResult2] = "ICreateAudioFileOutputNodeResult2"

Global Const $tagICreateAudioFileOutputNodeResult2 = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ICreateAudioFileOutputNodeResult2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
