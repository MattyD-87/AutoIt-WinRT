# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.FileProperties.IMusicProperties
# Incl. In  : Windows.Storage.FileProperties.MusicProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMusicProperties = "{BC8AAB62-66EC-419A-BC5D-CA65A4CB46DA}"
$__g_mIIDs[$sIID_IMusicProperties] = "IMusicProperties"

Global Const $tagIMusicProperties = $tagIInspectable & _
		"get_Album hresult(handle*);" & _ ; Out $hValue
		"put_Album hresult(handle);" & _ ; In $hValue
		"get_Artist hresult(handle*);" & _ ; Out $hValue
		"put_Artist hresult(handle);" & _ ; In $hValue
		"get_Genre hresult(ptr*);" & _ ; Out $pValue
		"get_TrackNumber hresult(ulong*);" & _ ; Out $iValue
		"put_TrackNumber hresult(ulong);" & _ ; In $iValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Rating hresult(ulong*);" & _ ; Out $iValue
		"put_Rating hresult(ulong);" & _ ; In $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_Bitrate hresult(ulong*);" & _ ; Out $iValue
		"get_AlbumArtist hresult(handle*);" & _ ; Out $hValue
		"put_AlbumArtist hresult(handle);" & _ ; In $hValue
		"get_Composers hresult(ptr*);" & _ ; Out $pValue
		"get_Conductors hresult(ptr*);" & _ ; Out $pValue
		"get_Subtitle hresult(handle*);" & _ ; Out $hValue
		"put_Subtitle hresult(handle);" & _ ; In $hValue
		"get_Producers hresult(ptr*);" & _ ; Out $pValue
		"get_Publisher hresult(handle*);" & _ ; Out $hValue
		"put_Publisher hresult(handle);" & _ ; In $hValue
		"get_Writers hresult(ptr*);" & _ ; Out $pValue
		"get_Year hresult(ulong*);" & _ ; Out $iValue
		"put_Year hresult(ulong);" ; In $iValue

Func IMusicProperties_GetAlbum($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetAlbum($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetArtist($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetGenre($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetTrackNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetTrackNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetRating($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetRating($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetAlbumArtist($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetAlbumArtist($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 21, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetComposers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetConductors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetSubtitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 25, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetProducers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetPublisher($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetPublisher($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 28, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetWriters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_GetYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicProperties_SetYear($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
