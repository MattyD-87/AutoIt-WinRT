# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Control.IGlobalSystemMediaTransportControlsSessionMediaProperties
# Incl. In  : Windows.Media.Control.GlobalSystemMediaTransportControlsSessionMediaProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalSystemMediaTransportControlsSessionMediaProperties = "{68856CF6-ADB4-54B2-AC16-05837907ACB6}"
$__g_mIIDs[$sIID_IGlobalSystemMediaTransportControlsSessionMediaProperties] = "IGlobalSystemMediaTransportControlsSessionMediaProperties"

Global Const $tagIGlobalSystemMediaTransportControlsSessionMediaProperties = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Subtitle hresult(handle*);" & _ ; Out $hValue
		"get_AlbumArtist hresult(handle*);" & _ ; Out $hValue
		"get_Artist hresult(handle*);" & _ ; Out $hValue
		"get_AlbumTitle hresult(handle*);" & _ ; Out $hValue
		"get_TrackNumber hresult(long*);" & _ ; Out $iValue
		"get_Genres hresult(ptr*);" & _ ; Out $pValue
		"get_AlbumTrackCount hresult(long*);" & _ ; Out $iValue
		"get_PlaybackType hresult(ptr*);" & _ ; Out $pValue
		"get_Thumbnail hresult(ptr*);" ; Out $pValue

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetAlbumArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetAlbumTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetTrackNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetGenres($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetAlbumTrackCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetPlaybackType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionMediaProperties_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
