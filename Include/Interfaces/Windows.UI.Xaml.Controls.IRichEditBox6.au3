# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBox6
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBox6 = "{0C89D500-E8D8-4EAE-8804-33649205D7D2}"
$__g_mIIDs[$sIID_IRichEditBox6] = "IRichEditBox6"

Global Const $tagIRichEditBox6 = $tagIInspectable & _
		"get_HorizontalTextAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalTextAlignment hresult(long);" & _ ; In $iValue
		"get_CharacterCasing hresult(long*);" & _ ; Out $iValue
		"put_CharacterCasing hresult(long);" & _ ; In $iValue
		"get_DisabledFormattingAccelerators hresult(ulong*);" & _ ; Out $iValue
		"put_DisabledFormattingAccelerators hresult(ulong);" & _ ; In $iValue
		"add_CopyingToClipboard hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CopyingToClipboard hresult(int64);" & _ ; In $iToken
		"add_CuttingToClipboard hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CuttingToClipboard hresult(int64);" ; In $iToken

Func IRichEditBox6_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_GetCharacterCasing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_SetCharacterCasing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_GetDisabledFormattingAccelerators($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_SetDisabledFormattingAccelerators($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_AddHdlrCopyingToClipboard($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_RemoveHdlrCopyingToClipboard($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_AddHdlrCuttingToClipboard($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox6_RemoveHdlrCuttingToClipboard($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
