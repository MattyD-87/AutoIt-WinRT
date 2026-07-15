# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarCustomPenButton
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarCustomPenButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarCustomPenButton = "{46024401-2B2A-4F3C-A53C-1A045A408EFA}"
$__g_mIIDs[$sIID_IInkToolbarCustomPenButton] = "IInkToolbarCustomPenButton"

Global Const $tagIInkToolbarCustomPenButton = $tagIInspectable & _
		"get_CustomPen hresult(ptr*);" & _ ; Out $pValue
		"put_CustomPen hresult(ptr);" & _ ; In $pValue
		"get_ConfigurationContent hresult(ptr*);" & _ ; Out $pValue
		"put_ConfigurationContent hresult(ptr);" ; In $pValue

Func IInkToolbarCustomPenButton_GetCustomPen($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarCustomPenButton_SetCustomPen($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarCustomPenButton_GetConfigurationContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarCustomPenButton_SetConfigurationContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
