# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.ITextBoxInfoChangedEventArgs
# Incl. In  : Windows.UI.Input.Preview.Text.TextBoxInfoChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxInfoChangedEventArgs = "{AC1275AF-648C-5BAC-B29F-D1EA17E9E6D6}"
$__g_mIIDs[$sIID_ITextBoxInfoChangedEventArgs] = "ITextBoxInfoChangedEventArgs"

Global Const $tagITextBoxInfoChangedEventArgs = $tagIInspectable & _
		"get_TextBoxInfo hresult(ptr*);" ; Out $pValue

Func ITextBoxInfoChangedEventArgs_GetTextBoxInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
