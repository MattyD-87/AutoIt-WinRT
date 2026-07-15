# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPasswordBoxStatics2
# Incl. In  : Windows.UI.Xaml.Controls.PasswordBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordBoxStatics2 = "{FC57935F-98FA-4066-B785-FA725ECDE232}"
$__g_mIIDs[$sIID_IPasswordBoxStatics2] = "IPasswordBoxStatics2"

Global Const $tagIPasswordBoxStatics2 = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionHighlightColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PreventKeyboardDisplayOnProgrammaticFocusProperty hresult(ptr*);" ; Out $pValue

Func IPasswordBoxStatics2_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics2_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics2_GetPlaceholderTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics2_GetSelectionHighlightColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics2_GetPreventKeyboardDisplayOnProgrammaticFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
