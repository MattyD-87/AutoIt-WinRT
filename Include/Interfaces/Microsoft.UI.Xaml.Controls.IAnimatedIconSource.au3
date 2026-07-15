# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedIconSource
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedIconSource = "{2846A198-731B-5379-85AC-8F28027F7183}"
$__g_mIIDs[$sIID_IAnimatedIconSource] = "IAnimatedIconSource"

Global Const $tagIAnimatedIconSource = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_FallbackIconSource hresult(ptr*);" & _ ; Out $pValue
		"put_FallbackIconSource hresult(ptr);" & _ ; In $pValue
		"get_MirroredWhenRightToLeft hresult(bool*);" & _ ; Out $bValue
		"put_MirroredWhenRightToLeft hresult(bool);" ; In $bValue

Func IAnimatedIconSource_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconSource_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconSource_GetFallbackIconSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconSource_SetFallbackIconSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconSource_GetMirroredWhenRightToLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconSource_SetMirroredWhenRightToLeft($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
