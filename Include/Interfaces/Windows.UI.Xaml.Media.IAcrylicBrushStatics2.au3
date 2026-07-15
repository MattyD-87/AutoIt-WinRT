# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IAcrylicBrushStatics2
# Incl. In  : Windows.UI.Xaml.Media.AcrylicBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcrylicBrushStatics2 = "{129188A8-BF11-5BBC-8445-8C510E5926C0}"
$__g_mIIDs[$sIID_IAcrylicBrushStatics2] = "IAcrylicBrushStatics2"

Global Const $tagIAcrylicBrushStatics2 = $tagIInspectable & _
		"get_TintLuminosityOpacityProperty hresult(ptr*);" ; Out $pValue

Func IAcrylicBrushStatics2_GetTintLuminosityOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
