# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISplineColorKeyFrameStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.SplineColorKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplineColorKeyFrameStatics = "{61D1D997-8589-4F2F-8FBB-7D03EDC98DD3}"
$__g_mIIDs[$sIID_ISplineColorKeyFrameStatics] = "ISplineColorKeyFrameStatics"

Global Const $tagISplineColorKeyFrameStatics = $tagIInspectable & _
		"get_KeySplineProperty hresult(ptr*);" ; Out $pValue

Func ISplineColorKeyFrameStatics_GetKeySplineProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
