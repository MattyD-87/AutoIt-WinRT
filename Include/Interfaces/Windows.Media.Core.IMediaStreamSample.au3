# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSample
# Incl. In  : Windows.Media.Core.MediaStreamSample

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSample = "{5C8DB627-4B80-4361-9837-6CB7481AD9D6}"
$__g_mIIDs[$sIID_IMediaStreamSample] = "IMediaStreamSample"

Global Const $tagIMediaStreamSample = $tagIInspectable & _
		"add_Processed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Processed hresult(int64);" & _ ; In $iToken
		"get_Buffer hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_ExtendedProperties hresult(ptr*);" & _ ; Out $pValue
		"get_Protection hresult(ptr*);" & _ ; Out $pValue
		"put_DecodeTimestamp hresult(int64);" & _ ; In $iValue
		"get_DecodeTimestamp hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_KeyFrame hresult(bool);" & _ ; In $bValue
		"get_KeyFrame hresult(bool*);" & _ ; Out $bValue
		"put_Discontinuous hresult(bool);" & _ ; In $bValue
		"get_Discontinuous hresult(bool*);" ; Out $bValue

Func IMediaStreamSample_AddHdlrProcessed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_RemoveHdlrProcessed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_GetBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_GetExtendedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_GetProtection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_SetDecodeTimestamp($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_GetDecodeTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_SetKeyFrame($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_GetKeyFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_SetDiscontinuous($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 19, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSample_GetDiscontinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
