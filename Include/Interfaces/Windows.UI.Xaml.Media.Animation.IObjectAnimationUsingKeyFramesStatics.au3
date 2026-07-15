# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IObjectAnimationUsingKeyFramesStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IObjectAnimationUsingKeyFramesStatics = "{EB736182-6AF1-49A3-97B6-783ED97400FE}"
$__g_mIIDs[$sIID_IObjectAnimationUsingKeyFramesStatics] = "IObjectAnimationUsingKeyFramesStatics"

Global Const $tagIObjectAnimationUsingKeyFramesStatics = $tagIInspectable & _
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IObjectAnimationUsingKeyFramesStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
