# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentOptions3
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentOptions3 = "{98D5AA23-161F-4CD9-8A9C-269B30122B0D}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentOptions3] = "IIsolatedWindowsEnvironmentOptions3"

Global Const $tagIIsolatedWindowsEnvironmentOptions3 = $tagIInspectable & _
		"get_AllowedClipboardFormatsToEnvironment hresult(ulong*);" & _ ; Out $iValue
		"put_AllowedClipboardFormatsToEnvironment hresult(ulong);" & _ ; In $iValue
		"get_AllowedClipboardFormatsToHost hresult(ulong*);" & _ ; Out $iValue
		"put_AllowedClipboardFormatsToHost hresult(ulong);" & _ ; In $iValue
		"get_CreationPriority hresult(long*);" & _ ; Out $iValue
		"put_CreationPriority hresult(long);" ; In $iValue

Func IIsolatedWindowsEnvironmentOptions3_GetAllowedClipboardFormatsToEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions3_SetAllowedClipboardFormatsToEnvironment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions3_GetAllowedClipboardFormatsToHost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions3_SetAllowedClipboardFormatsToHost($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions3_GetCreationPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions3_SetCreationPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
