# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppRecording.IAppRecordingStatus
# Incl. In  : Windows.Media.AppRecording.AppRecordingStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppRecordingStatus = "{1D0CC82C-BC18-4B8A-A6EF-127EFAB3B5D9}"
$__g_mIIDs[$sIID_IAppRecordingStatus] = "IAppRecordingStatus"

Global Const $tagIAppRecordingStatus = $tagIInspectable & _
		"get_CanRecord hresult(bool*);" & _ ; Out $bValue
		"get_CanRecordTimeSpan hresult(bool*);" & _ ; Out $bValue
		"get_HistoricalBufferDuration hresult(int64*);" & _ ; Out $iValue
		"get_Details hresult(ptr*);" ; Out $pValue

Func IAppRecordingStatus_GetCanRecord($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatus_GetCanRecordTimeSpan($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatus_GetHistoricalBufferDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingStatus_GetDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
