# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEasingColorKeyFrameStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.EasingColorKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasingColorKeyFrameStatics = "{6F3837FC-8E3D-4522-9B0F-003DB8609851}"
$__g_mIIDs[$sIID_IEasingColorKeyFrameStatics] = "IEasingColorKeyFrameStatics"

Global Const $tagIEasingColorKeyFrameStatics = $tagIInspectable & _
		"get_EasingFunctionProperty hresult(ptr*);" ; Out $pValue

Func IEasingColorKeyFrameStatics_GetEasingFunctionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
