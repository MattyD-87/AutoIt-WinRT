# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IAudioMediaFrame
# Incl. In  : Windows.Media.Capture.Frames.AudioMediaFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioMediaFrame = "{A3A9FEFF-8021-441B-9A46-E7F0137B7981}"
$__g_mIIDs[$sIID_IAudioMediaFrame] = "IAudioMediaFrame"

Global Const $tagIAudioMediaFrame = $tagIInspectable & _
		"get_FrameReference hresult(ptr*);" & _ ; Out $pValue
		"get_AudioEncodingProperties hresult(ptr*);" & _ ; Out $pValue
		"GetAudioFrame hresult(ptr*);" ; Out $pValue

Func IAudioMediaFrame_GetFrameReference($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioMediaFrame_GetAudioEncodingProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioMediaFrame_GetAudioFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
