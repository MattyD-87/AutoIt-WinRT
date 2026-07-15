# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPasswordBoxStatics3
# Incl. In  : Windows.UI.Xaml.Controls.PasswordBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordBoxStatics3 = "{A2CDD319-AD6A-4352-B590-F696FFCB8E3F}"
$__g_mIIDs[$sIID_IPasswordBoxStatics3] = "IPasswordBoxStatics3"

Global Const $tagIPasswordBoxStatics3 = $tagIInspectable & _
		"get_PasswordRevealModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextReadingOrderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InputScopeProperty hresult(ptr*);" ; Out $pValue

Func IPasswordBoxStatics3_GetPasswordRevealModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics3_GetTextReadingOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics3_GetInputScopeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
