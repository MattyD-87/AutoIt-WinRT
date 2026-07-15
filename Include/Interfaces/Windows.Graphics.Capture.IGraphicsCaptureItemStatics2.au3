# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureItemStatics2
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureItemStatics2 = "{3B92ACC9-E584-5862-BF5C-9C316C6D2DBB}"
$__g_mIIDs[$sIID_IGraphicsCaptureItemStatics2] = "IGraphicsCaptureItemStatics2"

Global Const $tagIGraphicsCaptureItemStatics2 = $tagIInspectable & _
		"TryCreateFromWindowId hresult(uint64; ptr*);" & _ ; In $iWindowId, Out $pResult
		"TryCreateFromDisplayId hresult(uint64; ptr*);" ; In $iDisplayId, Out $pResult

Func IGraphicsCaptureItemStatics2_TryCreateFromWindowId($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGraphicsCaptureItemStatics2_TryCreateFromDisplayId($pThis, $iDisplayId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDisplayId) And (Not IsInt($iDisplayId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iDisplayId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
