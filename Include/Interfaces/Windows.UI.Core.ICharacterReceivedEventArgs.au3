# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICharacterReceivedEventArgs
# Incl. In  : Windows.UI.Core.CharacterReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICharacterReceivedEventArgs = "{C584659F-99B2-4BCC-BD33-04E63F42902E}"
$__g_mIIDs[$sIID_ICharacterReceivedEventArgs] = "ICharacterReceivedEventArgs"

Global Const $tagICharacterReceivedEventArgs = $tagIInspectable & _
		"get_KeyCode hresult(ulong*);" & _ ; Out $iValue
		"get_KeyStatus hresult(struct*);" ; Out $tValue

Func ICharacterReceivedEventArgs_GetKeyCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICharacterReceivedEventArgs_GetKeyStatus($pThis)
	Local $tagValue = "align 1;ulong;ulong;bool;bool;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
