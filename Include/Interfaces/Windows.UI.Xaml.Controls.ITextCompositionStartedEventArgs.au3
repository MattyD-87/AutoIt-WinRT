# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextCompositionStartedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TextCompositionStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextCompositionStartedEventArgs = "{DF22ABB2-10CF-491E-91E8-D3CD72D8A0D3}"
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
