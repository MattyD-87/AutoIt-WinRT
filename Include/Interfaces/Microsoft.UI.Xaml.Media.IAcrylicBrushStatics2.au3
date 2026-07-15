# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IAcrylicBrushStatics2
# Incl. In  : Microsoft.UI.Xaml.Media.AcrylicBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcrylicBrushStatics2 = "{6E3EB0BD-20A1-52EA-AEDE-478061012279}"
$__g_mIIDs[$sIID_IAcrylicBrushStatics2] = "IAcrylicBrushStatics2"

Global Const $tagIAcrylicBrushStatics2 = $tagIInspectable & _
		"get_TintLuminosityOpacityProperty hresult(ptr*);" ; Out $pValue

Func IAcrylicBrushStatics2_GetTintLuminosityOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
