# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ICompositionTargetStatics
# Incl. In  : Microsoft.UI.Xaml.Media.CompositionTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionTargetStatics = "{12A4BE6F-6DB1-5165-B622-D57AB782745B}"
$__g_mIIDs[$sIID_ICompositionTargetStatics] = "ICompositionTargetStatics"

Global Const $tagICompositionTargetStatics = $tagIInspectable & _
		"add_Rendering hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Rendering hresult(int64);" & _ ; In $iToken
		"add_Rendered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Rendered hresult(int64);" & _ ; In $iToken
		"add_SurfaceContentsLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SurfaceContentsLost hresult(int64);" & _ ; In $iToken
		"GetCompositorForCurrentThread hresult(ptr*);" ; Out $pResult

Func ICompositionTargetStatics_AddHdlrRendering($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_RemoveHdlrRendering($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_AddHdlrRendered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_RemoveHdlrRendered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_AddHdlrSurfaceContentsLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_RemoveHdlrSurfaceContentsLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics_GetCompositorForCurrentThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
