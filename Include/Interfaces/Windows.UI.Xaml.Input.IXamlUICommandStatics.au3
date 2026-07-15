# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IXamlUICommandStatics
# Incl. In  : Windows.UI.Xaml.Input.XamlUICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlUICommandStatics = "{66BC457C-1A0C-58ED-876E-71533F966DB6}"
$__g_mIIDs[$sIID_IXamlUICommandStatics] = "IXamlUICommandStatics"

Global Const $tagIXamlUICommandStatics = $tagIInspectable & _
		"get_LabelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyboardAcceleratorsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AccessKeyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescriptionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CommandProperty hresult(ptr*);" ; Out $pValue

Func IXamlUICommandStatics_GetLabelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUICommandStatics_GetIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUICommandStatics_GetKeyboardAcceleratorsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUICommandStatics_GetAccessKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUICommandStatics_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUICommandStatics_GetCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
