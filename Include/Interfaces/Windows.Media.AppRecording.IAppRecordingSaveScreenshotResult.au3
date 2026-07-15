# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppRecording.IAppRecordingSaveScreenshotResult
# Incl. In  : Windows.Media.AppRecording.AppRecordingSaveScreenshotResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppRecordingSaveScreenshotResult = "{9C5B8D0A-0ABB-4457-AAEE-24F9C12EC778}"
$__g_mIIDs[$sIID_IAppRecordingSaveScreenshotResult] = "IAppRecordingSaveScreenshotResult"

Global Const $tagIAppRecordingSaveScreenshotResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_SavedScreenshotInfos hresult(ptr*);" ; Out $pValue

Func IAppRecordingSaveScreenshotResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingSaveScreenshotResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingSaveScreenshotResult_GetSavedScreenshotInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
