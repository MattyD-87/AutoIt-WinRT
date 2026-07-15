# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IColorAnimationUsingKeyFramesStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ColorAnimationUsingKeyFrames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorAnimationUsingKeyFramesStatics = "{5B0F4840-0EF7-5AD7-A8F2-D49424ED906F}"
$__g_mIIDs[$sIID_IColorAnimationUsingKeyFramesStatics] = "IColorAnimationUsingKeyFramesStatics"

Global Const $tagIColorAnimationUsingKeyFramesStatics = $tagIInspectable & _
		"get_EnableDependentAnimationProperty hresult(ptr*);" ; Out $pValue

Func IColorAnimationUsingKeyFramesStatics_GetEnableDependentAnimationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
