# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureRecordOperation
# Incl. In  : Windows.Media.Capture.AppCaptureRecordOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureRecordOperation = "{C66020A9-1538-495C-9BBB-2BA870EC5861}"
$__g_mIIDs[$sIID_IAppCaptureRecordOperation] = "IAppCaptureRecordOperation"

Global Const $tagIAppCaptureRecordOperation = $tagIInspectable & _
		"StopRecording hresult();" & _ ; 
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_ErrorCode hresult(ptr*);" & _ ; Out $pValue
		"get_Duration hresult(ptr*);" & _ ; Out $pValue
		"get_File hresult(ptr*);" & _ ; Out $pValue
		"get_IsFileTruncated hresult(ptr*);" & _ ; Out $pValue
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_StateChanged hresult(int64);" & _ ; In $iToken
		"add_DurationGenerated hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_DurationGenerated hresult(int64);" & _ ; In $iToken
		"add_FileGenerated hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_FileGenerated hresult(int64);" ; In $iToken

Func IAppCaptureRecordOperation_StopRecording($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppCaptureRecordOperation_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_GetIsFileTruncated($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_AddHdlrStateChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_AddHdlrDurationGenerated($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_RemoveHdlrDurationGenerated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_AddHdlrFileGenerated($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordOperation_RemoveHdlrFileGenerated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
