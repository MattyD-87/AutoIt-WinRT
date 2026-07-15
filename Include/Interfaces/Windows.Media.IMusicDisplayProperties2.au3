# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMusicDisplayProperties2
# Incl. In  : Windows.Media.MusicDisplayProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMusicDisplayProperties2 = "{00368462-97D3-44B9-B00F-008AFCEFAF18}"
$__g_mIIDs[$sIID_IMusicDisplayProperties2] = "IMusicDisplayProperties2"

Global Const $tagIMusicDisplayProperties2 = $tagIInspectable & _
		"get_AlbumTitle hresult(handle*);" & _ ; Out $hValue
		"put_AlbumTitle hresult(handle);" & _ ; In $hValue
		"get_TrackNumber hresult(ulong*);" & _ ; Out $iValue
		"put_TrackNumber hresult(ulong);" & _ ; In $iValue
		"get_Genres hresult(ptr*);" ; Out $pValue

Func IMusicDisplayProperties2_GetAlbumTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties2_SetAlbumTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties2_GetTrackNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties2_SetTrackNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties2_GetGenres($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
