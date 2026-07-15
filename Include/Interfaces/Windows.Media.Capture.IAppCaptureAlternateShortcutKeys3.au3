# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureAlternateShortcutKeys3
# Incl. In  : Windows.Media.Capture.AppCaptureAlternateShortcutKeys

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureAlternateShortcutKeys3 = "{7B81448C-418E-469C-A49A-45B597C826B6}"
$__g_mIIDs[$sIID_IAppCaptureAlternateShortcutKeys3] = "IAppCaptureAlternateShortcutKeys3"

Global Const $tagIAppCaptureAlternateShortcutKeys3 = $tagIInspectable & _
		"put_ToggleCameraCaptureKey hresult(long);" & _ ; In $iValue
		"get_ToggleCameraCaptureKey hresult(long*);" & _ ; Out $iValue
		"put_ToggleCameraCaptureKeyModifiers hresult(ulong);" & _ ; In $iValue
		"get_ToggleCameraCaptureKeyModifiers hresult(ulong*);" & _ ; Out $iValue
		"put_ToggleBroadcastKey hresult(long);" & _ ; In $iValue
		"get_ToggleBroadcastKey hresult(long*);" & _ ; Out $iValue
		"put_ToggleBroadcastKeyModifiers hresult(ulong);" & _ ; In $iValue
		"get_ToggleBroadcastKeyModifiers hresult(ulong*);" ; Out $iValue

Func IAppCaptureAlternateShortcutKeys3_SetToggleCameraCaptureKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys3_GetToggleCameraCaptureKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys3_SetToggleCameraCaptureKeyModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys3_GetToggleCameraCaptureKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys3_SetToggleBroadcastKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys3_GetToggleBroadcastKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys3_SetToggleBroadcastKeyModifiers($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureAlternateShortcutKeys3_GetToggleBroadcastKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
