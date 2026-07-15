# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFlipView2
# Incl. In  : Windows.UI.Xaml.Controls.FlipView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlipView2 = "{C4FEA4FD-7AF3-4952-9FD9-9E0987FC4F29}"
$__g_mIIDs[$sIID_IFlipView2] = "IFlipView2"

Global Const $tagIFlipView2 = $tagIInspectable & _
		"get_UseTouchAnimationsForAllNavigation hresult(bool*);" & _ ; Out $bValue
		"put_UseTouchAnimationsForAllNavigation hresult(bool);" ; In $bValue

Func IFlipView2_GetUseTouchAnimationsForAllNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlipView2_SetUseTouchAnimationsForAllNavigation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
