# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ILowLagPhotoCapture
# Incl. In  : Windows.Media.Capture.LowLagPhotoCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLagPhotoCapture = "{A37251B7-6B44-473D-8F24-F703D6C0EC44}"
$__g_mIIDs[$sIID_ILowLagPhotoCapture] = "ILowLagPhotoCapture"

Global Const $tagILowLagPhotoCapture = $tagIInspectable & _
		"CaptureAsync hresult(ptr*);" & _ ; Out $pOperation
		"FinishAsync hresult(ptr*);" ; Out $pOperation

Func ILowLagPhotoCapture_CaptureAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILowLagPhotoCapture_FinishAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
