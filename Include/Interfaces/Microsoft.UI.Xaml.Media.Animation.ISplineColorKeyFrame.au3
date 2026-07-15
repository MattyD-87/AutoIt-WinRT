# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ISplineColorKeyFrame
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.SplineColorKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplineColorKeyFrame = "{60C5905F-4343-504D-A2C6-64B8D924B438}"
$__g_mIIDs[$sIID_ISplineColorKeyFrame] = "ISplineColorKeyFrame"

Global Const $tagISplineColorKeyFrame = $tagIInspectable & _
		"get_KeySpline hresult(ptr*);" & _ ; Out $pValue
		"put_KeySpline hresult(ptr);" ; In $pValue

Func ISplineColorKeyFrame_GetKeySpline($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplineColorKeyFrame_SetKeySpline($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
