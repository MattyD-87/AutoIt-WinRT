# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackItem3
# Incl. In  : Windows.Media.Playback.MediaPlaybackItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackItem3 = "{0D328220-B80A-4D09-9FF8-F87094A1C831}"
$__g_mIIDs[$sIID_IMediaPlaybackItem3] = "IMediaPlaybackItem3"

Global Const $tagIMediaPlaybackItem3 = $tagIInspectable & _
		"get_IsDisabledInPlaybackList hresult(bool*);" & _ ; Out $bValue
		"put_IsDisabledInPlaybackList hresult(bool);" & _ ; In $bValue
		"get_TotalDownloadProgress hresult(double*);" & _ ; Out $fValue
		"get_AutoLoadedDisplayProperties hresult(long*);" & _ ; Out $iValue
		"put_AutoLoadedDisplayProperties hresult(long);" ; In $iValue

Func IMediaPlaybackItem3_GetIsDisabledInPlaybackList($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem3_SetIsDisabledInPlaybackList($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem3_GetTotalDownloadProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem3_GetAutoLoadedDisplayProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem3_SetAutoLoadedDisplayProperties($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
