# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFrameStatics5
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameStatics5 = "{53C89B25-F0E0-58F1-A06D-441075914FF8}"
$__g_mIIDs[$sIID_IFrameStatics5] = "IFrameStatics5"

Global Const $tagIFrameStatics5 = $tagIInspectable & _
		"get_IsNavigationStackEnabledProperty hresult(ptr*);" ; Out $pValue

Func IFrameStatics5_GetIsNavigationStackEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
