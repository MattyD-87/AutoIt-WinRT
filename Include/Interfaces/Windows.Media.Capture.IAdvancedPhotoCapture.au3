# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAdvancedPhotoCapture
# Incl. In  : Windows.Media.Capture.AdvancedPhotoCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedPhotoCapture = "{83FFAAFA-6667-44DC-973C-A6BCE596AA0F}"
$__g_mIIDs[$sIID_IAdvancedPhotoCapture] = "IAdvancedPhotoCapture"

Global Const $tagIAdvancedPhotoCapture = $tagIInspectable & _
		"CaptureAsync hresult(ptr*);" & _ ; Out $pOperation
		"CaptureAsync2 hresult(ptr; ptr*);" & _ ; In $pContext, Out $pOperation
		"add_OptionalReferencePhotoCaptured hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OptionalReferencePhotoCaptured hresult(int64);" & _ ; In $iToken
		"add_AllPhotosCaptured hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AllPhotosCaptured hresult(int64);" & _ ; In $iToken
		"FinishAsync hresult(ptr*);" ; Out $pOperation

Func IAdvancedPhotoCapture_CaptureAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAdvancedPhotoCapture_CaptureAsync2($pThis, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAdvancedPhotoCapture_AddHdlrOptionalReferencePhotoCaptured($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedPhotoCapture_RemoveHdlrOptionalReferencePhotoCaptured($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedPhotoCapture_AddHdlrAllPhotosCaptured($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedPhotoCapture_RemoveHdlrAllPhotosCaptured($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedPhotoCapture_FinishAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
