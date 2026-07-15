# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarToggleButtonStatics
# Incl. In  : Windows.UI.Xaml.Controls.AppBarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButtonStatics = "{FE5AAF96-7929-4DA1-AA67-CDDF73A3E4B5}"
$__g_mIIDs[$sIID_IAppBarToggleButtonStatics] = "IAppBarToggleButtonStatics"

Global Const $tagIAppBarToggleButtonStatics = $tagIInspectable & _
		"get_LabelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsCompactProperty hresult(ptr*);" ; Out $pValue

Func IAppBarToggleButtonStatics_GetLabelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics_GetIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButtonStatics_GetIsCompactProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
