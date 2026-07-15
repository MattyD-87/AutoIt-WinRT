# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputDesktopNamedResourceCursor
# Incl. In  : Microsoft.UI.Input.InputDesktopNamedResourceCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputDesktopNamedResourceCursor = "{F40EA93B-0ED7-5B3A-BFE2-14E2B5AD88A3}"
$__g_mIIDs[$sIID_IInputDesktopNamedResourceCursor] = "IInputDesktopNamedResourceCursor"

Global Const $tagIInputDesktopNamedResourceCursor = $tagIInspectable & _
		"get_ModuleName hresult(handle*);" & _ ; Out $hValue
		"get_ResourceName hresult(handle*);" ; Out $hValue

Func IInputDesktopNamedResourceCursor_GetModuleName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputDesktopNamedResourceCursor_GetResourceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
