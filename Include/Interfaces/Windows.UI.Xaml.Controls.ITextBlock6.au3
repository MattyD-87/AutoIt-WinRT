# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBlock6
# Incl. In  : Windows.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlock6 = "{31816CD9-0404-410F-91EC-33B0A0BB92B2}"
$__g_mIIDs[$sIID_ITextBlock6] = "ITextBlock6"

Global Const $tagITextBlock6 = $tagIInspectable & _
		"get_IsTextTrimmed hresult(bool*);" & _ ; Out $bValue
		"get_HorizontalTextAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalTextAlignment hresult(long);" & _ ; In $iValue
		"get_TextHighlighters hresult(ptr*);" & _ ; Out $pValue
		"add_IsTextTrimmedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsTextTrimmedChanged hresult(int64);" ; In $iToken

Func ITextBlock6_GetIsTextTrimmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock6_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock6_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock6_GetTextHighlighters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock6_AddHdlrIsTextTrimmedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock6_RemoveHdlrIsTextTrimmedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
