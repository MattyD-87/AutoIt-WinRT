# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextCompositionStartedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TextCompositionStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextCompositionStartedEventArgs = "{A604FF71-5D44-5859-8D71-72030ED78BC8}"
$__g_mIIDs[$sIID_ITextCompositionStartedEventArgs] = "ITextCompositionStartedEventArgs"

Global Const $tagITextCompositionStartedEventArgs = $tagIInspectable & _
		"get_StartIndex hresult(long*);" & _ ; Out $iValue
		"get_Length hresult(long*);" ; Out $iValue

Func ITextCompositionStartedEventArgs_GetStartIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextCompositionStartedEventArgs_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
