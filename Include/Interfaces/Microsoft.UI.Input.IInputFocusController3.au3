# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputFocusController3
# Incl. In  : Microsoft.UI.Input.InputFocusController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputFocusController3 = "{E8E82853-46CE-53B5-9029-A74DABEA9D32}"
$__g_mIIDs[$sIID_IInputFocusController3] = "IInputFocusController3"

Global Const $tagIInputFocusController3 = $tagIInspectable & _
		"get_ShouldShowKeyboardCues hresult(bool*);" ; Out $bValue

Func IInputFocusController3_GetShouldShowKeyboardCues($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
