# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IFlipViewStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.FlipView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlipViewStatics = "{1E98FC86-2BC1-5C89-8305-251AD56A9CDB}"
$__g_mIIDs[$sIID_IFlipViewStatics] = "IFlipViewStatics"

Global Const $tagIFlipViewStatics = $tagIInspectable & _
		"get_UseTouchAnimationsForAllNavigationProperty hresult(ptr*);" ; Out $pValue

Func IFlipViewStatics_GetUseTouchAnimationsForAllNavigationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
