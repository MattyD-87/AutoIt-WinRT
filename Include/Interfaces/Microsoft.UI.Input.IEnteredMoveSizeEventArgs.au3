# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IEnteredMoveSizeEventArgs
# Incl. In  : Microsoft.UI.Input.EnteredMoveSizeEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnteredMoveSizeEventArgs = "{698D28FE-D325-59E0-9834-B10FC2F7BA67}"
$__g_mIIDs[$sIID_IEnteredMoveSizeEventArgs] = "IEnteredMoveSizeEventArgs"

Global Const $tagIEnteredMoveSizeEventArgs = $tagIInspectable & _
		"get_PointerScreenPoint hresult(struct*);" & _ ; Out $tValue
		"get_MoveSizeOperation hresult(long*);" ; Out $iValue

Func IEnteredMoveSizeEventArgs_GetPointerScreenPoint($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IEnteredMoveSizeEventArgs_GetMoveSizeOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
