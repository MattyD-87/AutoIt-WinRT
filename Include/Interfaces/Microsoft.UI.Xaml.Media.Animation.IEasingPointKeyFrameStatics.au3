# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IEasingPointKeyFrameStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.EasingPointKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasingPointKeyFrameStatics = "{AC727659-92A3-52EA-8949-B609E48C233D}"
$__g_mIIDs[$sIID_IEasingPointKeyFrameStatics] = "IEasingPointKeyFrameStatics"

Global Const $tagIEasingPointKeyFrameStatics = $tagIInspectable & _
		"get_EasingFunctionProperty hresult(ptr*);" ; Out $pValue

Func IEasingPointKeyFrameStatics_GetEasingFunctionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
