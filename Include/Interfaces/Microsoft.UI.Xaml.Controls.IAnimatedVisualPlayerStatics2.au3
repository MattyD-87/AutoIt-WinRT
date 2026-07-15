# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedVisualPlayerStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedVisualPlayerStatics2 = "{559A4F35-AA2D-54E3-A7FF-9E8357C10254}"
$__g_mIIDs[$sIID_IAnimatedVisualPlayerStatics2] = "IAnimatedVisualPlayerStatics2"

Global Const $tagIAnimatedVisualPlayerStatics2 = $tagIInspectable & _
		"get_AnimationOptimizationProperty hresult(ptr*);" ; Out $pValue

Func IAnimatedVisualPlayerStatics2_GetAnimationOptimizationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
