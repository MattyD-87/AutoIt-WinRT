# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IWindowPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowPatternIdentifiersStatics = "{06762744-D3D7-5441-B879-373681D47F64}"
$__g_mIIDs[$sIID_IWindowPatternIdentifiersStatics] = "IWindowPatternIdentifiersStatics"

Global Const $tagIWindowPatternIdentifiersStatics = $tagIInspectable & _
		"get_CanMaximizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanMinimizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsModalProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTopmostProperty hresult(ptr*);" & _ ; Out $pValue
		"get_WindowInteractionStateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_WindowVisualStateProperty hresult(ptr*);" ; Out $pValue

Func IWindowPatternIdentifiersStatics_GetCanMaximizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowPatternIdentifiersStatics_GetCanMinimizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowPatternIdentifiersStatics_GetIsModalProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowPatternIdentifiersStatics_GetIsTopmostProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowPatternIdentifiersStatics_GetWindowInteractionStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowPatternIdentifiersStatics_GetWindowVisualStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
