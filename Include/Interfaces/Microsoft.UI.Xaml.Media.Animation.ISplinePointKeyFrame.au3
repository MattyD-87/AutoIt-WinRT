# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ISplinePointKeyFrame
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.SplinePointKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplinePointKeyFrame = "{2B7EB049-708C-5220-A178-A25DBC14FFBE}"
$__g_mIIDs[$sIID_ISplinePointKeyFrame] = "ISplinePointKeyFrame"

Global Const $tagISplinePointKeyFrame = $tagIInspectable & _
		"get_KeySpline hresult(ptr*);" & _ ; Out $pValue
		"put_KeySpline hresult(ptr);" ; In $pValue

Func ISplinePointKeyFrame_GetKeySpline($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplinePointKeyFrame_SetKeySpline($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
