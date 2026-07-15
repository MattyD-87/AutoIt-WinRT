# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IFlyoutBaseStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBaseStatics2 = "{2403CD2C-A6B8-5DC2-BE3B-2A4BDD072EF1}"
$__g_mIIDs[$sIID_IFlyoutBaseStatics2] = "IFlyoutBaseStatics2"

Global Const $tagIFlyoutBaseStatics2 = $tagIInspectable & _
		"get_SystemBackdropProperty hresult(ptr*);" ; Out $pValue

Func IFlyoutBaseStatics2_GetSystemBackdropProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
