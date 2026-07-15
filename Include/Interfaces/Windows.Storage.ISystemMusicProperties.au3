# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemMusicProperties
# Incl. In  : Windows.Storage.SystemMusicProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMusicProperties = "{B47988D5-67AF-4BC3-8D39-5B89022026A1}"
$__g_mIIDs[$sIID_ISystemMusicProperties] = "ISystemMusicProperties"

Global Const $tagISystemMusicProperties = $tagIInspectable & _
		"get_AlbumArtist hresult(handle*);" & _ ; Out $hValue
		"get_AlbumTitle hresult(handle*);" & _ ; Out $hValue
		"get_Artist hresult(handle*);" & _ ; Out $hValue
		"get_Composer hresult(handle*);" & _ ; Out $hValue
		"get_Conductor hresult(handle*);" & _ ; Out $hValue
		"get_DisplayArtist hresult(handle*);" & _ ; Out $hValue
		"get_Genre hresult(handle*);" & _ ; Out $hValue
		"get_TrackNumber hresult(handle*);" ; Out $hValue

Func ISystemMusicProperties_GetAlbumArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMusicProperties_GetAlbumTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMusicProperties_GetArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMusicProperties_GetComposer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMusicProperties_GetConductor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMusicProperties_GetDisplayArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMusicProperties_GetGenre($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMusicProperties_GetTrackNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
