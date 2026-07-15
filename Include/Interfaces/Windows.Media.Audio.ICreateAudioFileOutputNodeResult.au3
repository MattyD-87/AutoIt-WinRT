# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ICreateAudioFileOutputNodeResult
# Incl. In  : Windows.Media.Audio.CreateAudioFileOutputNodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateAudioFileOutputNodeResult = "{47D6BA7B-E909-453F-866E-5540CDA734FF}"
$__g_mIIDs[$sIID_ICreateAudioFileOutputNodeResult] = "ICreateAudioFileOutputNodeResult"

Global Const $tagICreateAudioFileOutputNodeResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_FileOutputNode hresult(ptr*);" ; Out $pValue

Func ICreateAudioFileOutputNodeResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateAudioFileOutputNodeResult_GetFileOutputNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
