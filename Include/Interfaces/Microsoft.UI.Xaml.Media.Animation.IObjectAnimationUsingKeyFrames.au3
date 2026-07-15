# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IObjectAnimationUsingKeyFrames
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IObjectAnimationUsingKeyFrames = "{AA08DC4C-0B03-5C0A-B084-D95D272B2F0D}"
$__g_mIIDs[$sIID_IObjectAnimationUsingKeyFrames] = "IObjectAnimationUsingKeyFrames"

Global Const $tagIObjectAnimationUsingKeyFrames = $tagIInspectable & _
		"get_KeyFrames hresult(ptr*);" & _ ; Out $pValue
		"get_EnableDependentAnimation hresult(bool*);" & _ ; Out $bValue
		"put_EnableDependentAnimation hresult(bool);" ; In $bValue

Func IObjectAnimationUsingKeyFrames_GetKeyFrames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IObjectAnimationUsingKeyFrames_GetEnableDependentAnimation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IObjectAnimationUsingKeyFrames_SetEnableDependentAnimation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
