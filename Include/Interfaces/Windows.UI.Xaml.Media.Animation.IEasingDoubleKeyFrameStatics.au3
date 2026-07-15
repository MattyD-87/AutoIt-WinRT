# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEasingDoubleKeyFrameStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.EasingDoubleKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasingDoubleKeyFrameStatics = "{C8D3D845-DBAE-4E5B-8B84-D9537398E5B1}"
$__g_mIIDs[$sIID_IEasingDoubleKeyFrameStatics] = "IEasingDoubleKeyFrameStatics"

Global Const $tagIEasingDoubleKeyFrameStatics = $tagIInspectable & _
		"get_EasingFunctionProperty hresult(ptr*);" ; Out $pValue

Func IEasingDoubleKeyFrameStatics_GetEasingFunctionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
