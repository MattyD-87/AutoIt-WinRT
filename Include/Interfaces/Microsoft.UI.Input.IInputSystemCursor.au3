# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputSystemCursor
# Incl. In  : Microsoft.UI.Input.InputSystemCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputSystemCursor = "{59F538E7-C500-59AB-8B54-0BC6100FD49E}"
$__g_mIIDs[$sIID_IInputSystemCursor] = "IInputSystemCursor"

Global Const $tagIInputSystemCursor = $tagIInspectable & _
		"get_CursorShape hresult(long*);" ; Out $iValue

Func IInputSystemCursor_GetCursorShape($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
