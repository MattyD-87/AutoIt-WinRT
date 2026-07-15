# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioFileInputNode
# Incl. In  : Windows.Media.Audio.AudioFileInputNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioFileInputNode = "{905B67C8-6F65-4CD4-8890-4694843C276D}"
$__g_mIIDs[$sIID_IAudioFileInputNode] = "IAudioFileInputNode"

Global Const $tagIAudioFileInputNode = $tagIInspectable & _
		"put_PlaybackSpeedFactor hresult(double);" & _ ; In $fValue
		"get_PlaybackSpeedFactor hresult(double*);" & _ ; Out $fValue
		"get_Position hresult(int64*);" & _ ; Out $iValue
		"Seek hresult(int64);" & _ ; In $iPosition
		"get_StartTime hresult(ptr*);" & _ ; Out $pValue
		"put_StartTime hresult(ptr);" & _ ; In $pValue
		"get_EndTime hresult(ptr*);" & _ ; Out $pValue
		"put_EndTime hresult(ptr);" & _ ; In $pValue
		"get_LoopCount hresult(ptr*);" & _ ; Out $pValue
		"put_LoopCount hresult(ptr);" & _ ; In $pValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_SourceFile hresult(ptr*);" & _ ; Out $pValue
		"add_FileCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FileCompleted hresult(int64);" ; In $iToken

Func IAudioFileInputNode_SetPlaybackSpeedFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_GetPlaybackSpeedFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_Seek($pThis, $iPosition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPosition) And (Not IsInt($iPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iPosition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAudioFileInputNode_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_SetStartTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_GetEndTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_SetEndTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_GetLoopCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_SetLoopCount($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_GetSourceFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_AddHdlrFileCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFileInputNode_RemoveHdlrFileCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
