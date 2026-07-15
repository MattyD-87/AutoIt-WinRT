# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioFileInputNodeResult
# Incl. In  : Windows.Media.Audio.CreateAudioFileInputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioFileInputNodeResult = "{CE83D61C-E297-4C50-9CE7-1C7A69D6BD09}"
$__g_mIIDs[$sIID_ICreateAudioFileInputNodeResult] = "ICreateAudioFileInputNodeResult"

Global Const $tagICreateAudioFileInputNodeResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_FileInputNode hresult(ptr*);" ; Out $pValue

Func ICreateAudioFileInputNodeResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateAudioFileInputNodeResult_GetFileInputNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
