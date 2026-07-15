# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioFrameOutputNode
# Incl. In  : Windows.Media.Audio.AudioFrameOutputNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioFrameOutputNode = "{B847371B-3299-45F5-88B3-C9D12A3F1CC8}"
$__g_mIIDs[$sIID_IAudioFrameOutputNode] = "IAudioFrameOutputNode"

Global Const $tagIAudioFrameOutputNode = $tagIInspectable & _
		"GetFrame hresult(ptr*);" ; Out $pAudioFrame

Func IAudioFrameOutputNode_GetFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
