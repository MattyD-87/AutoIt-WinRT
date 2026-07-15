# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IFlipView
# Incl. In  : Microsoft.UI.Xaml.Controls.FlipView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlipView = "{96C35E7F-CC48-5ACC-B3B4-8AB4BDF1FE17}"
$__g_mIIDs[$sIID_IFlipView] = "IFlipView"

Global Const $tagIFlipView = $tagIInspectable & _
		"get_UseTouchAnimationsForAllNavigation hresult(bool*);" & _ ; Out $bValue
		"put_UseTouchAnimationsForAllNavigation hresult(bool);" ; In $bValue

Func IFlipView_GetUseTouchAnimationsForAllNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlipView_SetUseTouchAnimationsForAllNavigation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
