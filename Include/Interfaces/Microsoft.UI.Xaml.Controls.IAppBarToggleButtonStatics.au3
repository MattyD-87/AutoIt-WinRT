# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAppBarToggleButtonStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AppBarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButtonStatics = "{70021504-3FE8-53BC-ABD6-D69762F4BC87}"
$__g_mIIDs[$sIID_IAppBarToggleButtonStatics] = "IAppBarToggleButtonStatics"

Global Const $tagIAppBarToggleButtonStatics = $tagIInspectable & _
		"get_LabelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LabelPositionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyboardAcceleratorTextOverrideProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsCompactProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsInOverflowProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DynamicOverflowOrderProperty hresult(ptr*);" ; Out $pValue

Func IAppBarToggleButtonStatics_GetLabelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics_GetIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics_GetLabelPositionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics_GetKeyboardAcceleratorTextOverrideProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics_GetIsCompactProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics_GetIsInOverflowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics_GetDynamicOverflowOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
