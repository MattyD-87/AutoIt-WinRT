# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioFileOutputNode
# Incl. In  : Windows.Media.Audio.AudioFileOutputNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioFileOutputNode = "{50E01980-5166-4093-80F8-ADA00089E9CF}"
$__g_mIIDs[$sIID_IAudioFileOutputNode] = "IAudioFileOutputNode"

Global Const $tagIAudioFileOutputNode = $tagIInspectable & _
		"get_File hresult(ptr*);" & _ ; Out $pValue
		"get_FileEncodingProfile hresult(ptr*);" & _ ; Out $pValue
		"FinalizeAsync hresult(ptr*);" ; Out $pResult

Func IAudioFileOutputNode_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileOutputNode_GetFileEncodingProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileOutputNode_FinalizeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
