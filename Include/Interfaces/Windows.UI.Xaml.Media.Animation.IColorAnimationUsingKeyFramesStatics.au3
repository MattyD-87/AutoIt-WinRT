# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IColorAnimationUsingKeyFramesStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.ColorAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorAnimationUsingKeyFramesStatics = "{B4723CDC-96E9-48F9-8D92-9B648B2F1CC6}"
$__g_mIIDs[$sIID_IColorAnimationUsingKeyFramesStatics] = "IColorAnimationUsingKeyFramesStatics"

Global Const $tagIColorAnimationUsingKeyFramesStatics = $tagIInspectable & _
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IColorAnimationUsingKeyFramesStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
