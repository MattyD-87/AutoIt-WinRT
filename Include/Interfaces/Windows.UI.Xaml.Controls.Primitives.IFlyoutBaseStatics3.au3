# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBaseStatics3
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBaseStatics3 = "{7BA92E4F-DD16-4BE4-99DB-BD9D4406C0F8}"
$__g_mIIDs[$sIID_IFlyoutBaseStatics3] = "IFlyoutBaseStatics3"

Global Const $tagIFlyoutBaseStatics3 = $tagIInspectable & _
		"get_OverlayInputPassThroughElementProperty hresult(ptr*);" ; Out $pValue

Func IFlyoutBaseStatics3_GetOverlayInputPassThroughElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
