# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISplinePointKeyFrameStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.SplinePointKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplinePointKeyFrameStatics = "{E97A32C2-0A7A-4766-95CB-0D692611CB4C}"
$__g_mIIDs[$sIID_ISplinePointKeyFrameStatics] = "ISplinePointKeyFrameStatics"

Global Const $tagISplinePointKeyFrameStatics = $tagIInspectable & _
		"get_KeySplineProperty hresult(ptr*);" ; Out $pValue

Func ISplinePointKeyFrameStatics_GetKeySplineProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
