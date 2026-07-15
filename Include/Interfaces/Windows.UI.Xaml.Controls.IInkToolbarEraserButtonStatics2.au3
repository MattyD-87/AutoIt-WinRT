# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarEraserButtonStatics2
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarEraserButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarEraserButtonStatics2 = "{038A1736-C5CD-4311-83F4-38CBF07C2066}"
$__g_mIIDs[$sIID_IInkToolbarEraserButtonStatics2] = "IInkToolbarEraserButtonStatics2"

Global Const $tagIInkToolbarEraserButtonStatics2 = $tagIInspectable & _
		"get_IsClearAllVisibleProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarEraserButtonStatics2_GetIsClearAllVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
