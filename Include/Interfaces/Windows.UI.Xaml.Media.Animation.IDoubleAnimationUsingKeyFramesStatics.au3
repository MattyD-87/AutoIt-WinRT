# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDoubleAnimationUsingKeyFramesStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDoubleAnimationUsingKeyFramesStatics = "{109BF2F6-C60F-49AA-ABF6-F696D492116B}"
$__g_mIIDs[$sIID_IDoubleAnimationUsingKeyFramesStatics] = "IDoubleAnimationUsingKeyFramesStatics"

Global Const $tagIDoubleAnimationUsingKeyFramesStatics = $tagIInspectable & _
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IDoubleAnimationUsingKeyFramesStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
