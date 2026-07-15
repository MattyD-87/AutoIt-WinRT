# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.ICharacterReceivedRoutedEventArgs
# Incl. In  : Windows.UI.Xaml.Input.CharacterReceivedRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICharacterReceivedRoutedEventArgs = "{7849FD82-48E4-444D-9419-93AB8892C107}"
$__g_mIIDs[$sIID_ICharacterReceivedRoutedEventArgs] = "ICharacterReceivedRoutedEventArgs"

Global Const $tagICharacterReceivedRoutedEventArgs = $tagIInspectable & _
		"get_Character hresult(char*);" & _ ; Out $iValue
		"get_KeyStatus hresult(struct*);" & _ ; Out $tValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func ICharacterReceivedRoutedEventArgs_GetCharacter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "char")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICharacterReceivedRoutedEventArgs_GetKeyStatus($pThis)
	Local $tagValue = "align 1;ulong;ulong;bool;bool;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICharacterReceivedRoutedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICharacterReceivedRoutedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
