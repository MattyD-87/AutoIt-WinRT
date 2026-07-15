# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextCompositionChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TextCompositionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextCompositionChangedEventArgs = "{B9C7E0F2-50B7-441D-990C-68553E2E056B}"
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
