# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAppBarStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AppBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarStatics = "{0DC7172C-A03D-5AE4-9538-FFD804823BCE}"
$__g_mIIDs[$sIID_IAppBarStatics] = "IAppBarStatics"

Global Const $tagIAppBarStatics = $tagIInspectable & _
		"get_IsOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsStickyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClosedDisplayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LightDismissOverlayModeProperty hresult(ptr*);" ; Out $pValue

Func IAppBarStatics_GetIsOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarStatics_GetIsStickyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarStatics_GetClosedDisplayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarStatics_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
