# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.ICompositeVideoFrameContext
# Incl. In  : Windows.Media.Effects.CompositeVideoFrameContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositeVideoFrameContext = "{6C30024B-F514-4278-A5F7-B9188049D110}"
$__g_mIIDs[$sIID_ICompositeVideoFrameContext] = "ICompositeVideoFrameContext"

Global Const $tagICompositeVideoFrameContext = $tagIInspectable & _
		"get_SurfacesToOverlay hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundFrame hresult(ptr*);" & _ ; Out $pValue
		"get_OutputFrame hresult(ptr*);" & _ ; Out $pValue
		"GetOverlayForSurface hresult(ptr; ptr*);" ; In $pSurfaceToOverlay, Out $pValue

Func ICompositeVideoFrameContext_GetSurfacesToOverlay($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeVideoFrameContext_GetBackgroundFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeVideoFrameContext_GetOutputFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeVideoFrameContext_GetOverlayForSurface($pThis, $pSurfaceToOverlay)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSurfaceToOverlay And IsInt($pSurfaceToOverlay) Then $pSurfaceToOverlay = Ptr($pSurfaceToOverlay)
	If $pSurfaceToOverlay And (Not IsPtr($pSurfaceToOverlay)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSurfaceToOverlay, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
