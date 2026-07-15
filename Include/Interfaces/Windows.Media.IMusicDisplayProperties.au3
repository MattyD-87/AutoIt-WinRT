# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMusicDisplayProperties
# Incl. In  : Windows.Media.MusicDisplayProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMusicDisplayProperties = "{6BBF0C59-D0A0-4D26-92A0-F978E1D18E7B}"
$__g_mIIDs[$sIID_IMusicDisplayProperties] = "IMusicDisplayProperties"

Global Const $tagIMusicDisplayProperties = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_AlbumArtist hresult(handle*);" & _ ; Out $hValue
		"put_AlbumArtist hresult(handle);" & _ ; In $hValue
		"get_Artist hresult(handle*);" & _ ; Out $hValue
		"put_Artist hresult(handle);" ; In $hValue

Func IMusicDisplayProperties_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties_GetAlbumArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties_SetAlbumArtist($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties_GetArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties_SetArtist($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
