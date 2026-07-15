# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarStatics4
# Incl. In  : Windows.UI.Xaml.Controls.AppBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarStatics4 = "{BA02082E-1165-4451-94B3-EB3AC73E4196}"
$__g_mIIDs[$sIID_IAppBarStatics4] = "IAppBarStatics4"

Global Const $tagIAppBarStatics4 = $tagIInspectable & _
		"get_LightDismissOverlayModeProperty hresult(ptr*);" ; Out $pValue

Func IAppBarStatics4_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
