# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IXamlUICommandStatics
# Incl. In  : Microsoft.UI.Xaml.Input.XamlUICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlUICommandStatics = "{981DBDA6-CDCB-5E35-B24B-C4F60BA148D9}"
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
