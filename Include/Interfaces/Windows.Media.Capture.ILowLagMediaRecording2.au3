# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ILowLagMediaRecording2
# Incl. In  : Windows.Media.Capture.LowLagMediaRecording

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLagMediaRecording2 = "{6369C758-5644-41E2-97AF-8EF56A25E225}"
$__g_mIIDs[$sIID_ILowLagMediaRecording2] = "ILowLagMediaRecording2"

Global Const $tagILowLagMediaRecording2 = $tagIInspectable & _
		"PauseAsync hresult(long; ptr*);" & _ ; In $iBehavior, Out $pOperation
		"ResumeAsync hresult(ptr*);" ; Out $pOperation

Func ILowLagMediaRecording2_PauseAsync($pThis, $iBehavior)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBehavior) And (Not IsInt($iBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBehavior, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILowLagMediaRecording2_ResumeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
