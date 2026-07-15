# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarToggleButtonStatics3
# Incl. In  : Windows.UI.Xaml.Controls.AppBarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButtonStatics3 = "{BD4C65BF-2EDD-44D1-ACD5-35C00E2F21BC}"
$__g_mIIDs[$sIID_IAppBarToggleButtonStatics3] = "IAppBarToggleButtonStatics3"

Global Const $tagIAppBarToggleButtonStatics3 = $tagIInspectable & _
		"get_LabelPositionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsInOverflowProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DynamicOverflowOrderProperty hresult(ptr*);" ; Out $pValue

Func IAppBarToggleButtonStatics3_GetLabelPositionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics3_GetIsInOverflowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics3_GetDynamicOverflowOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
