# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackList3
# Incl. In  : Windows.Media.Playback.MediaPlaybackList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackList3 = "{DD24BBA9-BC47-4463-AA90-C18B7E5FFDE1}"
$__g_mIIDs[$sIID_IMediaPlaybackList3] = "IMediaPlaybackList3"

Global Const $tagIMediaPlaybackList3 = $tagIInspectable & _
		"get_MaxPlayedItemsToKeepOpen hresult(ptr*);" & _ ; Out $pValue
		"put_MaxPlayedItemsToKeepOpen hresult(ptr);" ; In $pValue

Func IMediaPlaybackList3_GetMaxPlayedItemsToKeepOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList3_SetMaxPlayedItemsToKeepOpen($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
