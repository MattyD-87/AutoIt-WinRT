# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ICameraOptionsUIStatics
# Incl. In  : Windows.Media.Capture.CameraOptionsUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraOptionsUIStatics = "{3B0D5E34-3906-4B7D-946C-7BDE844499AE}"
$__g_mIIDs[$sIID_ICameraOptionsUIStatics] = "ICameraOptionsUIStatics"

Global Const $tagICameraOptionsUIStatics = $tagIInspectable & _
		"Show hresult(ptr);" ; In $pMediaCapture

Func ICameraOptionsUIStatics_Show($pThis, $pMediaCapture)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMediaCapture And IsInt($pMediaCapture) Then $pMediaCapture = Ptr($pMediaCapture)
	If $pMediaCapture And (Not IsPtr($pMediaCapture)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMediaCapture)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
