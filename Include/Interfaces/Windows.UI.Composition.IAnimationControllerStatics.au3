# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IAnimationControllerStatics
# Incl. In  : Windows.UI.Composition.AnimationController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimationControllerStatics = "{E71164DF-651B-4800-B9E5-6A3BCFED3365}"
$__g_mIIDs[$sIID_IAnimationControllerStatics] = "IAnimationControllerStatics"

Global Const $tagIAnimationControllerStatics = $tagIInspectable & _
		"get_MaxPlaybackRate hresult(float*);" & _ ; Out $fValue
		"get_MinPlaybackRate hresult(float*);" ; Out $fValue

Func IAnimationControllerStatics_GetMaxPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimationControllerStatics_GetMinPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
