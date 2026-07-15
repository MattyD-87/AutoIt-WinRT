# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingScrollOptions
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingScrollOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingScrollOptions = "{30B2E77B-2553-5B09-B308-B4B06FC8F9AF}"
$__g_mIIDs[$sIID_IScrollingScrollOptions] = "IScrollingScrollOptions"

Global Const $tagIScrollingScrollOptions = $tagIInspectable & _
		"get_AnimationMode hresult(long*);" & _ ; Out $iValue
		"put_AnimationMode hresult(long);" & _ ; In $iValue
		"get_SnapPointsMode hresult(long*);" & _ ; Out $iValue
		"put_SnapPointsMode hresult(long);" ; In $iValue

Func IScrollingScrollOptions_GetAnimationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingScrollOptions_SetAnimationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingScrollOptions_GetSnapPointsMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingScrollOptions_SetSnapPointsMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
