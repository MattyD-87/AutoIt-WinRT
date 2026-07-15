# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureAlternateShortcutKeys2
# Incl. In  : Windows.Media.Capture.AppCaptureAlternateShortcutKeys

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureAlternateShortcutKeys2 = "{C3669090-DD17-47F0-95E5-CE42286CF338}"
$__g_mIIDs[$sIID_IAppCaptureAlternateShortcutKeys2] = "IAppCaptureAlternateShortcutKeys2"

Global Const $tagIAppCaptureAlternateShortcutKeys2 = $tagIInspectable & _
		"put_ToggleMicrophoneCaptureKey hresult(long);" & _ ; In $iValue
		"get_ToggleMicrophoneCaptureKey hresult(long*);" & _ ; Out $iValue
		"put_ToggleMicrophoneCaptureKeyModifiers hresult(ulong);" & _ ; In $iValue
		"get_ToggleMicrophoneCaptureKeyModifiers hresult(ulong*);" ; Out $iValue

Func IAppCaptureAlternateShortcutKeys2_SetToggleMicrophoneCaptureKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys2_GetToggleMicrophoneCaptureKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys2_SetToggleMicrophoneCaptureKeyModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys2_GetToggleMicrophoneCaptureKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
