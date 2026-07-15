# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputDesktopResourceCursor
# Incl. In  : Microsoft.UI.Input.InputDesktopResourceCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputDesktopResourceCursor = "{1DF2777F-7C90-58FC-A7A3-D5736C6510FD}"
$__g_mIIDs[$sIID_IInputDesktopResourceCursor] = "IInputDesktopResourceCursor"

Global Const $tagIInputDesktopResourceCursor = $tagIInspectable & _
		"get_ModuleName hresult(handle*);" & _ ; Out $hValue
		"get_ResourceId hresult(ulong*);" ; Out $iValue

Func IInputDesktopResourceCursor_GetModuleName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputDesktopResourceCursor_GetResourceId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
