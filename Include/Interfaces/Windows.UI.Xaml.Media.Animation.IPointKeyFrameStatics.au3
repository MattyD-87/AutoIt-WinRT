# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPointKeyFrameStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.PointKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointKeyFrameStatics = "{95CF1B27-7965-4BEC-B9FB-FBE94B65518E}"
$__g_mIIDs[$sIID_IPointKeyFrameStatics] = "IPointKeyFrameStatics"

Global Const $tagIPointKeyFrameStatics = $tagIInspectable & _
		"get_ValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTimeProperty hresult(ptr*);" ; Out $pValue

Func IPointKeyFrameStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointKeyFrameStatics_GetKeyTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
