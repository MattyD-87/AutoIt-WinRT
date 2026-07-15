# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ILowLagPhotoSequenceCapture
# Incl. In  : Windows.Media.Capture.LowLagPhotoSequenceCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLagPhotoSequenceCapture = "{7CC346BB-B9A9-4C91-8FFA-287E9C668669}"
$__g_mIIDs[$sIID_ILowLagPhotoSequenceCapture] = "ILowLagPhotoSequenceCapture"

Global Const $tagILowLagPhotoSequenceCapture = $tagIInspectable & _
		"StartAsync hresult(ptr*);" & _ ; Out $pOperation
		"StopAsync hresult(ptr*);" & _ ; Out $pOperation
		"FinishAsync hresult(ptr*);" & _ ; Out $pOperation
		"add_PhotoCaptured hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PhotoCaptured hresult(int64);" ; In $iToken

Func ILowLagPhotoSequenceCapture_StartAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILowLagPhotoSequenceCapture_StopAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILowLagPhotoSequenceCapture_FinishAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILowLagPhotoSequenceCapture_AddHdlrPhotoCaptured($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceCapture_RemoveHdlrPhotoCaptured($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
