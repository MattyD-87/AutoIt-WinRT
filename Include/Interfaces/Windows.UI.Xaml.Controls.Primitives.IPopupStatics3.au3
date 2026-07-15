# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IPopupStatics3
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.Popup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupStatics3 = "{00789589-C580-558F-945A-7D02EE004D3E}"
$__g_mIIDs[$sIID_IPopupStatics3] = "IPopupStatics3"

Global Const $tagIPopupStatics3 = $tagIInspectable & _
		"get_ShouldConstrainToRootBoundsProperty hresult(ptr*);" ; Out $pValue

Func IPopupStatics3_GetShouldConstrainToRootBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
