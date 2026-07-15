# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPasswordBox3
# Incl. In  : Windows.UI.Xaml.Controls.PasswordBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordBox3 = "{6024D9D1-56B7-41F0-9558-3934C14244D6}"
$__g_mIIDs[$sIID_IPasswordBox3] = "IPasswordBox3"

Global Const $tagIPasswordBox3 = $tagIInspectable & _
		"get_PasswordRevealMode hresult(long*);" & _ ; Out $iValue
		"put_PasswordRevealMode hresult(long);" & _ ; In $iValue
		"get_TextReadingOrder hresult(long*);" & _ ; Out $iValue
		"put_TextReadingOrder hresult(long);" & _ ; In $iValue
		"get_InputScope hresult(ptr*);" & _ ; Out $pValue
		"put_InputScope hresult(ptr);" ; In $pValue

Func IPasswordBox3_GetPasswordRevealMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox3_SetPasswordRevealMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox3_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox3_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox3_GetInputScope($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBox3_SetInputScope($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
