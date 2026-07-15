# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarStatics3
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarStatics3 = "{A0EE663D-B63F-516E-A0A4-0704C4544D62}"
$__g_mIIDs[$sIID_IInkToolbarStatics3] = "IInkToolbarStatics3"

Global Const $tagIInkToolbarStatics3 = $tagIInspectable & _
		"get_TargetInkPresenterProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarStatics3_GetTargetInkPresenterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
