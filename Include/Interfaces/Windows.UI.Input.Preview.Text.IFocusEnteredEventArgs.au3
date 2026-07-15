# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.IFocusEnteredEventArgs
# Incl. In  : Windows.UI.Input.Preview.Text.FocusEnteredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusEnteredEventArgs = "{CA4DC200-875F-501D-AF14-413A0AA1ED5F}"
$__g_mIIDs[$sIID_IFocusEnteredEventArgs] = "IFocusEnteredEventArgs"

Global Const $tagIFocusEnteredEventArgs = $tagIInspectable & _
		"get_FocusedTextBoxInfo hresult(ptr*);" ; Out $pValue

Func IFocusEnteredEventArgs_GetFocusedTextBoxInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
