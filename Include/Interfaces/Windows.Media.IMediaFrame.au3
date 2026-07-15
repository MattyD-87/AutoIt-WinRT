# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaFrame
# Incl. In  : Windows.Media.AudioFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrame = "{BFB52F8C-5943-47D8-8E10-05308AA5FBD0}"
$__g_mIIDs[$sIID_IMediaFrame] = "IMediaFrame"

Global Const $tagIMediaFrame = $tagIInspectable & _
		"get_Type hresult(handle*);" & _ ; Out $hValue
		"get_IsReadOnly hresult(bool*);" & _ ; Out $bValue
		"put_RelativeTime hresult(ptr);" & _ ; In $pValue
		"get_RelativeTime hresult(ptr*);" & _ ; Out $pValue
		"put_SystemRelativeTime hresult(ptr);" & _ ; In $pValue
		"get_SystemRelativeTime hresult(ptr*);" & _ ; Out $pValue
		"put_Duration hresult(ptr);" & _ ; In $pValue
		"get_Duration hresult(ptr*);" & _ ; Out $pValue
		"put_IsDiscontinuous hresult(bool);" & _ ; In $bValue
		"get_IsDiscontinuous hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedProperties hresult(ptr*);" ; Out $pValue

Func IMediaFrame_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_GetIsReadOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_SetRelativeTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_GetRelativeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_SetSystemRelativeTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_GetSystemRelativeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_SetDuration($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_SetIsDiscontinuous($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_GetIsDiscontinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrame_GetExtendedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
