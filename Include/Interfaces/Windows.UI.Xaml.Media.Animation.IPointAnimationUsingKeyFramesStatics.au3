# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPointAnimationUsingKeyFramesStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointAnimationUsingKeyFramesStatics = "{5F454C87-2390-46EA-BAA7-762F4BC30D04}"
$__g_mIIDs[$sIID_IPointAnimationUsingKeyFramesStatics] = "IPointAnimationUsingKeyFramesStatics"

Global Const $tagIPointAnimationUsingKeyFramesStatics = $tagIInspectable & _
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IPointAnimationUsingKeyFramesStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
