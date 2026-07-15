# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioFileInputNodeResult2
# Incl. In  : Windows.Media.Audio.CreateAudioFileInputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioFileInputNodeResult2 = "{F9082020-3D80-4FE0-81C1-768FEA7CA7E0}"
$__g_mIIDs[$sIID_ICreateAudioFileInputNodeResult2] = "ICreateAudioFileInputNodeResult2"

Global Const $tagICreateAudioFileInputNodeResult2 = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ICreateAudioFileInputNodeResult2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
