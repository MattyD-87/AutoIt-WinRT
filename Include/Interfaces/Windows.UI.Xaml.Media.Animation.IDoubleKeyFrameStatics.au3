# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDoubleKeyFrameStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.DoubleKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDoubleKeyFrameStatics = "{324641B0-7D37-427A-ADEB-43F38BB61A4D}"
$__g_mIIDs[$sIID_IDoubleKeyFrameStatics] = "IDoubleKeyFrameStatics"

Global Const $tagIDoubleKeyFrameStatics = $tagIInspectable & _
		"get_ValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTimeProperty hresult(ptr*);" ; Out $pValue

Func IDoubleKeyFrameStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDoubleKeyFrameStatics_GetKeyTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
