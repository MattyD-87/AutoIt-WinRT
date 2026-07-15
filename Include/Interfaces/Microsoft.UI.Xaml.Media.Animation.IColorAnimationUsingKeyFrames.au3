# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IColorAnimationUsingKeyFrames
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ColorAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorAnimationUsingKeyFrames = "{96F28C97-67EB-5393-8E37-A81D8FDA18B3}"
$__g_mIIDs[$sIID_IColorAnimationUsingKeyFrames] = "IColorAnimationUsingKeyFrames"

Global Const $tagIColorAnimationUsingKeyFrames = $tagIInspectable & _
		"get_KeyFrames hresult(ptr*);" & _ ; Out $pValue
		"get_EnableDependentAnimation hresult(bool*);" & _ ; Out $bValue
		"put_EnableDependentAnimation hresult(bool);" ; In $bValue

Func IColorAnimationUsingKeyFrames_GetKeyFrames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorAnimationUsingKeyFrames_GetEnableDependentAnimation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorAnimationUsingKeyFrames_SetEnableDependentAnimation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
