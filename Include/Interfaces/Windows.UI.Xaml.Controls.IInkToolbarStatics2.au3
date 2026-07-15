# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarStatics2
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarStatics2 = "{AAC1F8F2-2C1F-4E9C-B3F3-31FF22B51C7A}"
$__g_mIIDs[$sIID_IInkToolbarStatics2] = "IInkToolbarStatics2"

Global Const $tagIInkToolbarStatics2 = $tagIInspectable & _
		"get_IsStencilButtonCheckedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ButtonFlyoutPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarStatics2_GetIsStencilButtonCheckedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStatics2_GetButtonFlyoutPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStatics2_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
