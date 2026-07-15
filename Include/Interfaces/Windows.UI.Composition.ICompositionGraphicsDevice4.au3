# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionGraphicsDevice4
# Incl. In  : Windows.UI.Composition.CompositionGraphicsDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionGraphicsDevice4 = "{5A73BFF9-A97F-4CF5-BA46-98EF358E71B1}"
$__g_mIIDs[$sIID_ICompositionGraphicsDevice4] = "ICompositionGraphicsDevice4"

Global Const $tagICompositionGraphicsDevice4 = $tagIInspectable & _
		"CaptureAsync hresult(ptr; struct; long; long; float; ptr*);" ; In $pCaptureVisual, In $tSize, In $iPixelFormat, In $iAlphaMode, In $fSdrBoost, Out $pOperation

Func ICompositionGraphicsDevice4_CaptureAsync($pThis, $pCaptureVisual, $tSize, $iPixelFormat, $iAlphaMode, $fSdrBoost)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCaptureVisual And IsInt($pCaptureVisual) Then $pCaptureVisual = Ptr($pCaptureVisual)
	If $pCaptureVisual And (Not IsPtr($pCaptureVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlphaMode) And (Not IsInt($iAlphaMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fSdrBoost) And (Not IsNumber($fSdrBoost)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCaptureVisual, "struct", $tSize, "long", $iPixelFormat, "long", $iAlphaMode, "float", $fSdrBoost, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
