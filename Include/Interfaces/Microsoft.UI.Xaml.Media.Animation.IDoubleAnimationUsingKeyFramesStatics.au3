# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IDoubleAnimationUsingKeyFramesStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDoubleAnimationUsingKeyFramesStatics = "{4C1C9BF1-3A03-5689-B18F-6C44251E13D9}"
$__g_mIIDs[$sIID_IDoubleAnimationUsingKeyFramesStatics] = "IDoubleAnimationUsingKeyFramesStatics"

Global Const $tagIDoubleAnimationUsingKeyFramesStatics = $tagIInspectable & _
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IDoubleAnimationUsingKeyFramesStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
