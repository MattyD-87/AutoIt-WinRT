# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedVisualPlayer2
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedVisualPlayer2 = "{DB33DB95-9404-5385-AE32-673E7C358AD3}"
$__g_mIIDs[$sIID_IAnimatedVisualPlayer2] = "IAnimatedVisualPlayer2"

Global Const $tagIAnimatedVisualPlayer2 = $tagIInspectable & _
		"get_AnimationOptimization hresult(long*);" & _ ; Out $iValue
		"put_AnimationOptimization hresult(long);" ; In $iValue

Func IAnimatedVisualPlayer2_GetAnimationOptimization($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayer2_SetAnimationOptimization($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
