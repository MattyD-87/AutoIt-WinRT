# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarCustomToolButton
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarCustomToolButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarCustomToolButton = "{9F98ACD7-C605-4105-BE10-3943A7C0DA3C}"
$__g_mIIDs[$sIID_IInkToolbarCustomToolButton] = "IInkToolbarCustomToolButton"

Global Const $tagIInkToolbarCustomToolButton = $tagIInspectable & _
		"get_ConfigurationContent hresult(ptr*);" & _ ; Out $pValue
		"put_ConfigurationContent hresult(ptr);" ; In $pValue

Func IInkToolbarCustomToolButton_GetConfigurationContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarCustomToolButton_SetConfigurationContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
