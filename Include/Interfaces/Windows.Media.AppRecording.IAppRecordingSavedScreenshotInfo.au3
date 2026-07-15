# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppRecording.IAppRecordingSavedScreenshotInfo
# Incl. In  : Windows.Media.AppRecording.AppRecordingSavedScreenshotInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppRecordingSavedScreenshotInfo = "{9B642D0A-189A-4D00-BF25-E1BB1249D594}"
$__g_mIIDs[$sIID_IAppRecordingSavedScreenshotInfo] = "IAppRecordingSavedScreenshotInfo"

Global Const $tagIAppRecordingSavedScreenshotInfo = $tagIInspectable & _
		"get_File hresult(ptr*);" & _ ; Out $pValue
		"get_MediaEncodingSubtype hresult(handle*);" ; Out $hValue

Func IAppRecordingSavedScreenshotInfo_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingSavedScreenshotInfo_GetMediaEncodingSubtype($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
