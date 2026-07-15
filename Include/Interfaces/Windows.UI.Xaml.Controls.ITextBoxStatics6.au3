# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBoxStatics6
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxStatics6 = "{DC0D97E7-1CB7-433E-AA4F-9C64C98CDEE5}"
$__g_mIIDs[$sIID_ITextBoxStatics6] = "ITextBoxStatics6"

Global Const $tagITextBoxStatics6 = $tagIInspectable & _
		"get_HorizontalTextAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CharacterCasingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderForegroundProperty hresult(ptr*);" ; Out $pValue

Func ITextBoxStatics6_GetHorizontalTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics6_GetCharacterCasingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics6_GetPlaceholderForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
