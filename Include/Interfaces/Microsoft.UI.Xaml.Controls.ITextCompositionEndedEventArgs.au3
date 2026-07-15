# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextCompositionEndedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TextCompositionEndedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextCompositionEndedEventArgs = "{19D0A5C5-8D0F-5118-8C30-E709326F1283}"
$__g_mIIDs[$sIID_ITextCompositionEndedEventArgs] = "ITextCompositionEndedEventArgs"

Global Const $tagITextCompositionEndedEventArgs = $tagIInspectable & _
		"get_StartIndex hresult(long*);" & _ ; Out $iValue
		"get_Length hresult(long*);" ; Out $iValue

Func ITextCompositionEndedEventArgs_GetStartIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextCompositionEndedEventArgs_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
