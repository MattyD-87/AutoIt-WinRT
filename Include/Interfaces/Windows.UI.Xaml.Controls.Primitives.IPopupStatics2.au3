# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IPopupStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.Popup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupStatics2 = "{2B9AE9EC-55EF-43B6-B459-12E40FFA4302}"
$__g_mIIDs[$sIID_IPopupStatics2] = "IPopupStatics2"

Global Const $tagIPopupStatics2 = $tagIInspectable & _
		"get_LightDismissOverlayModeProperty hresult(ptr*);" ; Out $pValue

Func IPopupStatics2_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
