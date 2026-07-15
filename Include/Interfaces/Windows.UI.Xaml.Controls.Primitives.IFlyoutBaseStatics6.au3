# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBaseStatics6
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBaseStatics6 = "{96D49254-C91B-5246-8B39-AFC2A2C50CF8}"
$__g_mIIDs[$sIID_IFlyoutBaseStatics6] = "IFlyoutBaseStatics6"

Global Const $tagIFlyoutBaseStatics6 = $tagIInspectable & _
		"get_ShouldConstrainToRootBoundsProperty hresult(ptr*);" ; Out $pValue

Func IFlyoutBaseStatics6_GetShouldConstrainToRootBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
