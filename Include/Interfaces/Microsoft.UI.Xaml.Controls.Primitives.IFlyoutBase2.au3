# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IFlyoutBase2
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBase2 = "{54592F97-E40E-5CAD-864B-32307D047020}"
$__g_mIIDs[$sIID_IFlyoutBase2] = "IFlyoutBase2"

Global Const $tagIFlyoutBase2 = $tagIInspectable & _
		"get_SystemBackdrop hresult(ptr*);" & _ ; Out $pValue
		"put_SystemBackdrop hresult(ptr);" ; In $pValue

Func IFlyoutBase2_GetSystemBackdrop($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_SetSystemBackdrop($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
