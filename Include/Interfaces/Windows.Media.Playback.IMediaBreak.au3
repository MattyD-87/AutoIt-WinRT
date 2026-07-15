# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaBreak
# Incl. In  : Windows.Media.Playback.MediaBreak

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBreak = "{714BE270-0DEF-4EBC-A489-6B34930E1558}"
$__g_mIIDs[$sIID_IMediaBreak] = "IMediaBreak"

Global Const $tagIMediaBreak = $tagIInspectable & _
		"get_PlaybackList hresult(ptr*);" & _ ; Out $pValue
		"get_PresentationPosition hresult(ptr*);" & _ ; Out $pValue
		"get_InsertionMethod hresult(long*);" & _ ; Out $iValue
		"get_CustomProperties hresult(ptr*);" & _ ; Out $pValue
		"get_CanStart hresult(bool*);" & _ ; Out $bValue
		"put_CanStart hresult(bool);" ; In $bValue

Func IMediaBreak_GetPlaybackList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreak_GetPresentationPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreak_GetInsertionMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreak_GetCustomProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreak_GetCanStart($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreak_SetCanStart($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
