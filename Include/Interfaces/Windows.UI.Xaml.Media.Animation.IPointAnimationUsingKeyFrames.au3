# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPointAnimationUsingKeyFrames
# Incl. In  : Windows.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointAnimationUsingKeyFrames = "{9B944F72-446A-41D0-A129-41A620F4595D}"
$__g_mIIDs[$sIID_IPointAnimationUsingKeyFrames] = "IPointAnimationUsingKeyFrames"

Global Const $tagIPointAnimationUsingKeyFrames = $tagIInspectable & _
		"get_KeyFrames hresult(ptr*);" & _ ; Out $pValue
		"get_EnableDependentAnimation hresult(bool*);" & _ ; Out $bValue
		"put_EnableDependentAnimation hresult(bool);" ; In $bValue

Func IPointAnimationUsingKeyFrames_GetKeyFrames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimationUsingKeyFrames_GetEnableDependentAnimation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointAnimationUsingKeyFrames_SetEnableDependentAnimation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
