# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEasingPointKeyFrameStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.EasingPointKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasingPointKeyFrameStatics = "{E22DBFC4-080C-402C-A6B5-F48D0A98116B}"
$__g_mIIDs[$sIID_IEasingPointKeyFrameStatics] = "IEasingPointKeyFrameStatics"

Global Const $tagIEasingPointKeyFrameStatics = $tagIInspectable & _
		"get_EasingFunctionProperty hresult(ptr*);" ; Out $pValue

Func IEasingPointKeyFrameStatics_GetEasingFunctionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
