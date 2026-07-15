# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentOptions2
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentOptions2 = "{10D7CC31-8B8F-4B9D-B22C-617103B55B08}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentOptions2] = "IIsolatedWindowsEnvironmentOptions2"

Global Const $tagIIsolatedWindowsEnvironmentOptions2 = $tagIInspectable & _
		"get_WindowAnnotationOverride hresult(handle*);" & _ ; Out $hValue
		"put_WindowAnnotationOverride hresult(handle);" ; In $hValue

Func IIsolatedWindowsEnvironmentOptions2_GetWindowAnnotationOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions2_SetWindowAnnotationOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
