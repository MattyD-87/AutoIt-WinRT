# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCapturePauseResult
# Incl. In  : Windows.Media.Capture.MediaCapturePauseResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCapturePauseResult = "{AEC47CA3-4477-4B04-A06F-2C1C5182FE9D}"
$__g_mIIDs[$sIID_IMediaCapturePauseResult] = "IMediaCapturePauseResult"

Global Const $tagIMediaCapturePauseResult = $tagIInspectable & _
		"get_LastFrame hresult(ptr*);" & _ ; Out $pValue
		"get_RecordDuration hresult(int64*);" ; Out $iValue

Func IMediaCapturePauseResult_GetLastFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapturePauseResult_GetRecordDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
