# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppRecording.IAppRecordingResult
# Incl. In  : Windows.Media.AppRecording.AppRecordingResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppRecordingResult = "{3A900864-C66D-46F9-B2D9-5BC2DAD070D7}"
$__g_mIIDs[$sIID_IAppRecordingResult] = "IAppRecordingResult"

Global Const $tagIAppRecordingResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_IsFileTruncated hresult(bool*);" ; Out $bValue

Func IAppRecordingResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingResult_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingResult_GetIsFileTruncated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
