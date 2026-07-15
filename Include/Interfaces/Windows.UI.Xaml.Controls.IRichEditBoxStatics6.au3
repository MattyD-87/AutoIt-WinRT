# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBoxStatics6
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxStatics6 = "{FE40E287-82ED-4F7E-92BA-66F67BC1FF44}"
$__g_mIIDs[$sIID_IRichEditBoxStatics6] = "IRichEditBoxStatics6"

Global Const $tagIRichEditBoxStatics6 = $tagIInspectable & _
		"get_HorizontalTextAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CharacterCasingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisabledFormattingAcceleratorsProperty hresult(ptr*);" ; Out $pValue

Func IRichEditBoxStatics6_GetHorizontalTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics6_GetCharacterCasingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics6_GetDisabledFormattingAcceleratorsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
