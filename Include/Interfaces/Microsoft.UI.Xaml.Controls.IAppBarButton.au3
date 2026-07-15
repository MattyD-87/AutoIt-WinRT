# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAppBarButton
# Incl. In  : Microsoft.UI.Xaml.Controls.AppBarButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarButton = "{8AB0E278-B6AE-569E-8DCD-D293552FE4D5}"
$__g_mIIDs[$sIID_IAppBarButton] = "IAppBarButton"

Global Const $tagIAppBarButton = $tagIInspectable & _
		"get_Label hresult(handle*);" & _ ; Out $hValue
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"put_Icon hresult(ptr);" & _ ; In $pValue
		"get_LabelPosition hresult(long*);" & _ ; Out $iValue
		"put_LabelPosition hresult(long);" & _ ; In $iValue
		"get_KeyboardAcceleratorTextOverride hresult(handle*);" & _ ; Out $hValue
		"put_KeyboardAcceleratorTextOverride hresult(handle);" & _ ; In $hValue
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IAppBarButton_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton_GetLabelPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton_SetLabelPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton_GetKeyboardAcceleratorTextOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton_SetKeyboardAcceleratorTextOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
