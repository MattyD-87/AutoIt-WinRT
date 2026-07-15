# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAppBarSeparatorStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AppBarSeparator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarSeparatorStatics = "{DDA9A3D2-D3B9-5BE1-ABF7-DBA1EAAFE0F7}"
$__g_mIIDs[$sIID_IAppBarSeparatorStatics] = "IAppBarSeparatorStatics"

Global Const $tagIAppBarSeparatorStatics = $tagIInspectable & _
		"get_IsCompactProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsInOverflowProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DynamicOverflowOrderProperty hresult(ptr*);" ; Out $pValue

Func IAppBarSeparatorStatics_GetIsCompactProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarSeparatorStatics_GetIsInOverflowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarSeparatorStatics_GetDynamicOverflowOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
