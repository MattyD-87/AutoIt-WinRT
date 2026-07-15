# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCapture3
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCapture3 = "{D4136F30-1564-466E-BC0A-AF94E02AB016}"
$__g_mIIDs[$sIID_IMediaCapture3] = "IMediaCapture3"

Global Const $tagIMediaCapture3 = $tagIInspectable & _
		"PrepareVariablePhotoSequenceCaptureAsync hresult(ptr; ptr*);" & _ ; In $pType, Out $pOperation
		"add_FocusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FocusChanged hresult(int64);" & _ ; In $iToken
		"add_PhotoConfirmationCaptured hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PhotoConfirmationCaptured hresult(int64);" ; In $iToken

Func IMediaCapture3_PrepareVariablePhotoSequenceCaptureAsync($pThis, $pType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pType And IsInt($pType) Then $pType = Ptr($pType)
	If $pType And (Not IsPtr($pType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture3_AddHdlrFocusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture3_RemoveHdlrFocusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture3_AddHdlrPhotoConfirmationCaptured($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture3_RemoveHdlrPhotoConfirmationCaptured($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
