# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureItemStatics
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureItemStatics = "{A87EBEA5-457C-5788-AB47-0CF1D3637E74}"
$__g_mIIDs[$sIID_IGraphicsCaptureItemStatics] = "IGraphicsCaptureItemStatics"

Global Const $tagIGraphicsCaptureItemStatics = $tagIInspectable & _
		"CreateFromVisual hresult(ptr; ptr*);" ; In $pVisual, Out $pResult

Func IGraphicsCaptureItemStatics_CreateFromVisual($pThis, $pVisual)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVisual And IsInt($pVisual) Then $pVisual = Ptr($pVisual)
	If $pVisual And (Not IsPtr($pVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVisual, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
