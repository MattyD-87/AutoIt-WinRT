# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IEasingColorKeyFrameStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.EasingColorKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasingColorKeyFrameStatics = "{C57818C0-3361-587D-B381-620B69251BCF}"
$__g_mIIDs[$sIID_IEasingColorKeyFrameStatics] = "IEasingColorKeyFrameStatics"

Global Const $tagIEasingColorKeyFrameStatics = $tagIInspectable & _
		"get_EasingFunctionProperty hresult(ptr*);" ; Out $pValue

Func IEasingColorKeyFrameStatics_GetEasingFunctionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
