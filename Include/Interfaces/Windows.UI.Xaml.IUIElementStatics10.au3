# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IUIElementStatics10
# Incl. In  : Windows.UI.Xaml.UIElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIElementStatics10 = "{60D25362-4B3E-53DA-8B78-38DB94AE8F26}"
$__g_mIIDs[$sIID_IUIElementStatics10] = "IUIElementStatics10"

Global Const $tagIUIElementStatics10 = $tagIInspectable & _
		"get_ShadowProperty hresult(ptr*);" ; Out $pValue

Func IUIElementStatics10_GetShadowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
