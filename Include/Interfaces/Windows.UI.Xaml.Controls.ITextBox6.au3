# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBox6
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBox6 = "{41FF2D07-5085-4E52-A51C-F94B06CD558B}"
$__g_mIIDs[$sIID_ITextBox6] = "ITextBox6"

Global Const $tagITextBox6 = $tagIInspectable & _
		"get_HorizontalTextAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalTextAlignment hresult(long);" & _ ; In $iValue
		"get_CharacterCasing hresult(long*);" & _ ; Out $iValue
		"put_CharacterCasing hresult(long);" & _ ; In $iValue
		"get_PlaceholderForeground hresult(ptr*);" & _ ; Out $pValue
		"put_PlaceholderForeground hresult(ptr);" & _ ; In $pValue
		"add_CopyingToClipboard hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CopyingToClipboard hresult(int64);" & _ ; In $iToken
		"add_CuttingToClipboard hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CuttingToClipboard hresult(int64);" & _ ; In $iToken
		"add_BeforeTextChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BeforeTextChanging hresult(int64);" ; In $iToken

Func ITextBox6_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_GetCharacterCasing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_SetCharacterCasing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_GetPlaceholderForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_SetPlaceholderForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_AddHdlrCopyingToClipboard($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_RemoveHdlrCopyingToClipboard($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_AddHdlrCuttingToClipboard($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_RemoveHdlrCuttingToClipboard($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_AddHdlrBeforeTextChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox6_RemoveHdlrBeforeTextChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
