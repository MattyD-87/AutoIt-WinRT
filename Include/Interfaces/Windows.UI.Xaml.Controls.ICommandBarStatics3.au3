# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICommandBarStatics3
# Incl. In  : Windows.UI.Xaml.Controls.CommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarStatics3 = "{B45A24A4-8AF1-4843-B319-E03FC45AB726}"
$__g_mIIDs[$sIID_ICommandBarStatics3] = "ICommandBarStatics3"

Global Const $tagICommandBarStatics3 = $tagIInspectable & _
		"get_DefaultLabelPositionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OverflowButtonVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsDynamicOverflowEnabledProperty hresult(ptr*);" ; Out $pValue

Func ICommandBarStatics3_GetDefaultLabelPositionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarStatics3_GetOverflowButtonVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarStatics3_GetIsDynamicOverflowEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
