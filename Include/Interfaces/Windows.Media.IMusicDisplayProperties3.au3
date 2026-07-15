# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMusicDisplayProperties3
# Incl. In  : Windows.Media.MusicDisplayProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMusicDisplayProperties3 = "{4DB51AC1-0681-4E8C-9401-B8159D9EEFC7}"
$__g_mIIDs[$sIID_IMusicDisplayProperties3] = "IMusicDisplayProperties3"

Global Const $tagIMusicDisplayProperties3 = $tagIInspectable & _
		"get_AlbumTrackCount hresult(ulong*);" & _ ; Out $iValue
		"put_AlbumTrackCount hresult(ulong);" ; In $iValue

Func IMusicDisplayProperties3_GetAlbumTrackCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMusicDisplayProperties3_SetAlbumTrackCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
