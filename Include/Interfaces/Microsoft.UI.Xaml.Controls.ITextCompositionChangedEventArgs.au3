# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextCompositionChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TextCompositionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextCompositionChangedEventArgs = "{04F420D2-BA9C-5F59-B8AC-0D8AA50A9240}"
$__g_mIIDs[$sIID_ITextCompositionChangedEventArgs] = "ITextCompositionChangedEventArgs"

Global Const $tagITextCompositionChangedEventArgs = $tagIInspectable & _
		"get_StartIndex hresult(long*);" & _ ; Out $iValue
		"get_Length hresult(long*);" ; Out $iValue

Func ITextCompositionChangedEventArgs_GetStartIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextCompositionChangedEventArgs_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
