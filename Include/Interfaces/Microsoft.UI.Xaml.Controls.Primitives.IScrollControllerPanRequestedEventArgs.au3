# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollControllerPanRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerPanRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollControllerPanRequestedEventArgs = "{BEEE064E-1D4D-5A1A-8781-ACF1587A5D6A}"
$__g_mIIDs[$sIID_IScrollControllerPanRequestedEventArgs] = "IScrollControllerPanRequestedEventArgs"

Global Const $tagIScrollControllerPanRequestedEventArgs = $tagIInspectable & _
		"get_PointerPoint hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IScrollControllerPanRequestedEventArgs_GetPointerPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerPanRequestedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerPanRequestedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
