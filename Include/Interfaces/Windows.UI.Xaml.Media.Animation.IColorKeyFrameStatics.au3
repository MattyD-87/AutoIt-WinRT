# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IColorKeyFrameStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.ColorKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorKeyFrameStatics = "{C043AE99-210C-430F-9DA5-DF1082692055}"
$__g_mIIDs[$sIID_IColorKeyFrameStatics] = "IColorKeyFrameStatics"

Global Const $tagIColorKeyFrameStatics = $tagIInspectable & _
		"get_ValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTimeProperty hresult(ptr*);" ; Out $pValue

Func IColorKeyFrameStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorKeyFrameStatics_GetKeyTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
