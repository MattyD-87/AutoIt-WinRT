# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastStreamAudioFrame
# Incl. In  : Windows.Media.Capture.AppBroadcastStreamAudioFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastStreamAudioFrame = "{EFAB4AC8-21BA-453F-8BB7-5E938A2E9A74}"
$__g_mIIDs[$sIID_IAppBroadcastStreamAudioFrame] = "IAppBroadcastStreamAudioFrame"

Global Const $tagIAppBroadcastStreamAudioFrame = $tagIInspectable & _
		"get_AudioHeader hresult(ptr*);" & _ ; Out $pValue
		"get_AudioBuffer hresult(ptr*);" ; Out $pValue

Func IAppBroadcastStreamAudioFrame_GetAudioHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastStreamAudioFrame_GetAudioBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
