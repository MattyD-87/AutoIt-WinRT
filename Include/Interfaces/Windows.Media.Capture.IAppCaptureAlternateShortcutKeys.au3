# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureAlternateShortcutKeys
# Incl. In  : Windows.Media.Capture.AppCaptureAlternateShortcutKeys

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureAlternateShortcutKeys = "{19E8E0EF-236C-40F9-B38F-9B7DD65D1CCC}"
$__g_mIIDs[$sIID_IAppCaptureAlternateShortcutKeys] = "IAppCaptureAlternateShortcutKeys"

Global Const $tagIAppCaptureAlternateShortcutKeys = $tagIInspectable & _
		"put_ToggleGameBarKey hresult(long);" & _ ; In $iValue
		"get_ToggleGameBarKey hresult(long*);" & _ ; Out $iValue
		"put_ToggleGameBarKeyModifiers hresult(ulong);" & _ ; In $iValue
		"get_ToggleGameBarKeyModifiers hresult(ulong*);" & _ ; Out $iValue
		"put_SaveHistoricalVideoKey hresult(long);" & _ ; In $iValue
		"get_SaveHistoricalVideoKey hresult(long*);" & _ ; Out $iValue
		"put_SaveHistoricalVideoKeyModifiers hresult(ulong);" & _ ; In $iValue
		"get_SaveHistoricalVideoKeyModifiers hresult(ulong*);" & _ ; Out $iValue
		"put_ToggleRecordingKey hresult(long);" & _ ; In $iValue
		"get_ToggleRecordingKey hresult(long*);" & _ ; Out $iValue
		"put_ToggleRecordingKeyModifiers hresult(ulong);" & _ ; In $iValue
		"get_ToggleRecordingKeyModifiers hresult(ulong*);" & _ ; Out $iValue
		"put_TakeScreenshotKey hresult(long);" & _ ; In $iValue
		"get_TakeScreenshotKey hresult(long*);" & _ ; Out $iValue
		"put_TakeScreenshotKeyModifiers hresult(ulong);" & _ ; In $iValue
		"get_TakeScreenshotKeyModifiers hresult(ulong*);" & _ ; Out $iValue
		"put_ToggleRecordingIndicatorKey hresult(long);" & _ ; In $iValue
		"get_ToggleRecordingIndicatorKey hresult(long*);" & _ ; Out $iValue
		"put_ToggleRecordingIndicatorKeyModifiers hresult(ulong);" & _ ; In $iValue
		"get_ToggleRecordingIndicatorKeyModifiers hresult(ulong*);" ; Out $iValue

Func IAppCaptureAlternateShortcutKeys_SetToggleGameBarKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetToggleGameBarKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetToggleGameBarKeyModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetToggleGameBarKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetSaveHistoricalVideoKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetSaveHistoricalVideoKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetSaveHistoricalVideoKeyModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetSaveHistoricalVideoKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetToggleRecordingKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetToggleRecordingKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetToggleRecordingKeyModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetToggleRecordingKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetTakeScreenshotKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetTakeScreenshotKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetTakeScreenshotKeyModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetTakeScreenshotKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetToggleRecordingIndicatorKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetToggleRecordingIndicatorKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_SetToggleRecordingIndicatorKeyModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys_GetToggleRecordingIndicatorKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
