# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ICompositionTargetStatics
# Incl. In  : Windows.UI.Xaml.Media.CompositionTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionTargetStatics = "{2B1AF03D-1ED2-4B59-BD00-7594EE92832B}"
$__g_mIIDs[$sIID_ICompositionTargetStatics] = "ICompositionTargetStatics"

Global Const $tagICompositionTargetStatics = $tagIInspectable & _
		"add_Rendering hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Rendering hresult(int64);" & _ ; In $iToken
		"add_SurfaceContentsLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SurfaceContentsLost hresult(int64);" ; In $iToken

Func ICompositionTargetStatics_AddHdlrRendering($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_RemoveHdlrRendering($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_AddHdlrSurfaceContentsLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_RemoveHdlrSurfaceContentsLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
