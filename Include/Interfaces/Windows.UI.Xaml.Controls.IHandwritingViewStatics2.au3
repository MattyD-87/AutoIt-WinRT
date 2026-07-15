# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IHandwritingViewStatics2
# Incl. In  : Windows.UI.Xaml.Controls.HandwritingView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHandwritingViewStatics2 = "{2CD052E4-D703-5183-A1BE-7E285DF978D9}"
$__g_mIIDs[$sIID_IHandwritingViewStatics2] = "IHandwritingViewStatics2"

Global Const $tagIHandwritingViewStatics2 = $tagIInspectable & _
		"get_IsSwitchToKeyboardEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsCommandBarOpenProperty hresult(ptr*);" ; Out $pValue

Func IHandwritingViewStatics2_GetIsSwitchToKeyboardEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingViewStatics2_GetIsCommandBarOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
