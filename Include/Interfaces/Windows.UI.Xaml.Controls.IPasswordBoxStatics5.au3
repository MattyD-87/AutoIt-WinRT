# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPasswordBoxStatics5
# Incl. In  : Windows.UI.Xaml.Controls.PasswordBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordBoxStatics5 = "{4BDAC1AC-6B42-55F3-BFA4-65C7235078D6}"
$__g_mIIDs[$sIID_IPasswordBoxStatics5] = "IPasswordBoxStatics5"

Global Const $tagIPasswordBoxStatics5 = $tagIInspectable & _
		"get_CanPasteClipboardContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionFlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescriptionProperty hresult(ptr*);" ; Out $pValue

Func IPasswordBoxStatics5_GetCanPasteClipboardContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics5_GetSelectionFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics5_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
