# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ISplineColorKeyFrame
# Incl. In  : Windows.UI.Xaml.Media.Animation.SplineColorKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplineColorKeyFrame = "{1A4A5941-1FE0-473A-8EFE-4316D8C86229}"
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
