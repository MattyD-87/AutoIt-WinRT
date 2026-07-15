# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IToggleSwitchTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ToggleSwitchTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleSwitchTemplateSettings = "{02B7BDCD-628A-4363-86E0-51D6E2E89E58}"
$__g_mIIDs[$sIID_IToggleSwitchTemplateSettings] = "IToggleSwitchTemplateSettings"

Global Const $tagIToggleSwitchTemplateSettings = $tagIInspectable & _
		"get_KnobCurrentToOnOffset hresult(double*);" & _ ; Out $fValue
		"get_KnobCurrentToOffOffset hresult(double*);" & _ ; Out $fValue
		"get_KnobOnToOffOffset hresult(double*);" & _ ; Out $fValue
		"get_KnobOffToOnOffset hresult(double*);" & _ ; Out $fValue
		"get_CurtainCurrentToOnOffset hresult(double*);" & _ ; Out $fValue
		"get_CurtainCurrentToOffOffset hresult(double*);" & _ ; Out $fValue
		"get_CurtainOnToOffOffset hresult(double*);" & _ ; Out $fValue
		"get_CurtainOffToOnOffset hresult(double*);" ; Out $fValue

Func IToggleSwitchTemplateSettings_GetKnobCurrentToOnOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchTemplateSettings_GetKnobCurrentToOffOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchTemplateSettings_GetKnobOnToOffOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchTemplateSettings_GetKnobOffToOnOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchTemplateSettings_GetCurtainCurrentToOnOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchTemplateSettings_GetCurtainCurrentToOffOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchTemplateSettings_GetCurtainOnToOffOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleSwitchTemplateSettings_GetCurtainOffToOnOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
