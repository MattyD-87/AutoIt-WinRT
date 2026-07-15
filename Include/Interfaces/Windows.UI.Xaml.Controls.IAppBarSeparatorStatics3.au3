# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarSeparatorStatics3
# Incl. In  : Windows.UI.Xaml.Controls.AppBarSeparator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarSeparatorStatics3 = "{36C753F9-7373-4E5E-9BA4-C3622A003C4E}"
$__g_mIIDs[$sIID_IAppBarSeparatorStatics3] = "IAppBarSeparatorStatics3"

Global Const $tagIAppBarSeparatorStatics3 = $tagIInspectable & _
		"get_IsInOverflowProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DynamicOverflowOrderProperty hresult(ptr*);" ; Out $pValue

Func IAppBarSeparatorStatics3_GetIsInOverflowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarSeparatorStatics3_GetDynamicOverflowOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
