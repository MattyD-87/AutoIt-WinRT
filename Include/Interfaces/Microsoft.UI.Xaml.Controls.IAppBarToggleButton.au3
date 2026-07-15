# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAppBarToggleButton
# Incl. In  : Microsoft.UI.Xaml.Controls.AppBarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButton = "{9687C0B1-C390-59BE-ACDC-4FC48F552823}"
$__g_mIIDs[$sIID_IAppBarToggleButton] = "IAppBarToggleButton"

Global Const $tagIAppBarToggleButton = $tagIInspectable & _
		"get_Label hresult(handle*);" & _ ; Out $hValue
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"put_Icon hresult(ptr);" & _ ; In $pValue
		"get_LabelPosition hresult(long*);" & _ ; Out $iValue
		"put_LabelPosition hresult(long);" & _ ; In $iValue
		"get_KeyboardAcceleratorTextOverride hresult(handle*);" & _ ; Out $hValue
		"put_KeyboardAcceleratorTextOverride hresult(handle);" & _ ; In $hValue
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IAppBarToggleButton_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton_GetLabelPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton_SetLabelPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton_GetKeyboardAcceleratorTextOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton_SetKeyboardAcceleratorTextOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
