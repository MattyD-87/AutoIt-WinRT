# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFlipViewStatics2
# Incl. In  : Windows.UI.Xaml.Controls.FlipView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlipViewStatics2 = "{70E3D93F-4308-4BA2-BBCE-E2CB0ED34476}"
$__g_mIIDs[$sIID_IFlipViewStatics2] = "IFlipViewStatics2"

Global Const $tagIFlipViewStatics2 = $tagIInspectable & _
		"get_UseTouchAnimationsForAllNavigationProperty hresult(ptr*);" ; Out $pValue

Func IFlipViewStatics2_GetUseTouchAnimationsForAllNavigationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
