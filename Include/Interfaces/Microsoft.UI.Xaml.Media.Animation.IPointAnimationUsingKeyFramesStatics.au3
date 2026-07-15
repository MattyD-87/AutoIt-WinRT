# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPointAnimationUsingKeyFramesStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointAnimationUsingKeyFramesStatics = "{04152B3B-F0DA-5B28-877D-9AC96D334A77}"
$__g_mIIDs[$sIID_IPointAnimationUsingKeyFramesStatics] = "IPointAnimationUsingKeyFramesStatics"

Global Const $tagIPointAnimationUsingKeyFramesStatics = $tagIInspectable & _
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IPointAnimationUsingKeyFramesStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
