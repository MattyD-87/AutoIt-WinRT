# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ISplineDoubleKeyFrameStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.SplineDoubleKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplineDoubleKeyFrameStatics = "{CA88552E-7237-51F8-A8CA-79952C77883A}"
$__g_mIIDs[$sIID_ISplineDoubleKeyFrameStatics] = "ISplineDoubleKeyFrameStatics"

Global Const $tagISplineDoubleKeyFrameStatics = $tagIInspectable & _
		"get_KeySplineProperty hresult(ptr*);" ; Out $pValue

Func ISplineDoubleKeyFrameStatics_GetKeySplineProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
