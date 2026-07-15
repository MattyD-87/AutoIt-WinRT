# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICommandBarStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.CommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarStatics = "{4ED65848-4C67-588F-9666-11FF56D76F02}"
$__g_mIIDs[$sIID_ICommandBarStatics] = "ICommandBarStatics"

Global Const $tagICommandBarStatics = $tagIInspectable & _
		"get_PrimaryCommandsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryCommandsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CommandBarOverflowPresenterStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultLabelPositionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OverflowButtonVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsDynamicOverflowEnabledProperty hresult(ptr*);" ; Out $pValue

Func ICommandBarStatics_GetPrimaryCommandsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarStatics_GetSecondaryCommandsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarStatics_GetCommandBarOverflowPresenterStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarStatics_GetDefaultLabelPositionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarStatics_GetOverflowButtonVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarStatics_GetIsDynamicOverflowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
