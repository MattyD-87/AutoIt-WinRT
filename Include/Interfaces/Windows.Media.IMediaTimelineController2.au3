# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaTimelineController2
# Incl. In  : Windows.Media.MediaTimelineController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTimelineController2 = "{EF74EA38-9E72-4DF9-8355-6E90C81BBADD}"
$__g_mIIDs[$sIID_IMediaTimelineController2] = "IMediaTimelineController2"

Global Const $tagIMediaTimelineController2 = $tagIInspectable & _
		"get_Duration hresult(ptr*);" & _ ; Out $pValue
		"put_Duration hresult(ptr);" & _ ; In $pValue
		"get_IsLoopingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsLoopingEnabled hresult(bool);" & _ ; In $bValue
		"add_Failed hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iToken
		"remove_Failed hresult(int64);" & _ ; In $iToken
		"add_Ended hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iToken
		"remove_Ended hresult(int64);" ; In $iToken

Func IMediaTimelineController2_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController2_SetDuration($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController2_GetIsLoopingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController2_SetIsLoopingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController2_AddHdlrFailed($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController2_RemoveHdlrFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController2_AddHdlrEnded($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController2_RemoveHdlrEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
