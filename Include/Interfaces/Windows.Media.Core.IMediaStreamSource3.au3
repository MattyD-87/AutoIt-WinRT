# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSource3
# Incl. In  : Windows.Media.Core.MediaStreamSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSource3 = "{6A2A2746-3DDD-4DDF-A121-94045ECF9440}"
$__g_mIIDs[$sIID_IMediaStreamSource3] = "IMediaStreamSource3"

Global Const $tagIMediaStreamSource3 = $tagIInspectable & _
		"put_MaxSupportedPlaybackRate hresult(ptr);" & _ ; In $pValue
		"get_MaxSupportedPlaybackRate hresult(ptr*);" ; Out $pValue

Func IMediaStreamSource3_SetMaxSupportedPlaybackRate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource3_GetMaxSupportedPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
