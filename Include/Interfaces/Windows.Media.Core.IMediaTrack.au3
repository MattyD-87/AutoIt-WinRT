# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaTrack
# Incl. In  : Windows.Media.Core.AudioTrack

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTrack = "{03E1FAFC-C931-491A-B46B-C10EE8C256B7}"
$__g_mIIDs[$sIID_IMediaTrack] = "IMediaTrack"

Global Const $tagIMediaTrack = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_TrackKind hresult(long*);" & _ ; Out $iValue
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Label hresult(handle*);" ; Out $hValue

Func IMediaTrack_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTrack_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTrack_GetTrackKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTrack_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTrack_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
