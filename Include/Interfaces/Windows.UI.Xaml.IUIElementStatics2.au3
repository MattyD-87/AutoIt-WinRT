# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IUIElementStatics2
# Incl. In  : Windows.UI.Xaml.UIElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIElementStatics2 = "{58D3574B-F53C-45BE-989B-A5869564874C}"
$__g_mIIDs[$sIID_IUIElementStatics2] = "IUIElementStatics2"

Global Const $tagIUIElementStatics2 = $tagIInspectable & _
		"get_CompositeModeProperty hresult(ptr*);" ; Out $pValue

Func IUIElementStatics2_GetCompositeModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
