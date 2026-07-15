# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBase3
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBase3 = "{A89C9712-48E0-4240-95B9-0DFD0826A8D3}"
$__g_mIIDs[$sIID_IFlyoutBase3] = "IFlyoutBase3"

Global Const $tagIFlyoutBase3 = $tagIInspectable & _
		"get_OverlayInputPassThroughElement hresult(ptr*);" & _ ; Out $pValue
		"put_OverlayInputPassThroughElement hresult(ptr);" ; In $pValue

Func IFlyoutBase3_GetOverlayInputPassThroughElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase3_SetOverlayInputPassThroughElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
