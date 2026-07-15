# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureVideoProfileMediaDescription
# Incl. In  : Windows.Media.Capture.MediaCaptureVideoProfileMediaDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureVideoProfileMediaDescription = "{8012AFEF-B691-49FF-83F2-C1E76EAAEA1B}"
$__g_mIIDs[$sIID_IMediaCaptureVideoProfileMediaDescription] = "IMediaCaptureVideoProfileMediaDescription"

Global Const $tagIMediaCaptureVideoProfileMediaDescription = $tagIInspectable & _
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" & _ ; Out $iValue
		"get_FrameRate hresult(double*);" & _ ; Out $fValue
		"get_IsVariablePhotoSequenceSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsHdrVideoSupported hresult(bool*);" ; Out $bValue

Func IMediaCaptureVideoProfileMediaDescription_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfileMediaDescription_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfileMediaDescription_GetFrameRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfileMediaDescription_GetIsVariablePhotoSequenceSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfileMediaDescription_GetIsHdrVideoSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
