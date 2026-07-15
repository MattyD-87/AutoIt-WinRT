# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaCue
# Incl. In  : Windows.Media.Core.ChapterCue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCue = "{C7D15E5D-59DC-431F-A0EE-27744323B36D}"
$__g_mIIDs[$sIID_IMediaCue] = "IMediaCue"

Global Const $tagIMediaCue = $tagIInspectable & _
		"put_StartTime hresult(int64);" & _ ; In $iValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_Id hresult(handle*);" ; Out $hValue

Func IMediaCue_SetStartTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCue_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCue_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCue_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCue_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCue_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
