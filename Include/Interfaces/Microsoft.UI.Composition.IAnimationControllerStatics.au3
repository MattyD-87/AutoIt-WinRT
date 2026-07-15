# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IAnimationControllerStatics
# Incl. In  : Microsoft.UI.Composition.AnimationController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimationControllerStatics = "{B63B0FB6-286B-57AF-B096-16066D43DC00}"
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
