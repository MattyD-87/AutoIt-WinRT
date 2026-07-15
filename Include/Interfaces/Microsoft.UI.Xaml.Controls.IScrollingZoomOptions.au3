# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingZoomOptions
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingZoomOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingZoomOptions = "{E4ACE0B2-9B0C-5EDA-88A2-C31B1B84F829}"
$__g_mIIDs[$sIID_IScrollingZoomOptions] = "IScrollingZoomOptions"

Global Const $tagIScrollingZoomOptions = $tagIInspectable & _
		"get_AnimationMode hresult(long*);" & _ ; Out $iValue
		"put_AnimationMode hresult(long);" & _ ; In $iValue
		"get_SnapPointsMode hresult(long*);" & _ ; Out $iValue
		"put_SnapPointsMode hresult(long);" ; In $iValue

Func IScrollingZoomOptions_GetAnimationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingZoomOptions_SetAnimationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingZoomOptions_GetSnapPointsMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingZoomOptions_SetSnapPointsMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
