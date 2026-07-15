# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRightTappedEventArgs2
# Incl. In  : Windows.UI.Input.RightTappedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRightTappedEventArgs2 = "{61C7B7BB-9F57-5857-A33C-C58C3DFA959E}"
$__g_mIIDs[$sIID_IRightTappedEventArgs2] = "IRightTappedEventArgs2"

Global Const $tagIRightTappedEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" ; Out $iValue

Func IRightTappedEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
