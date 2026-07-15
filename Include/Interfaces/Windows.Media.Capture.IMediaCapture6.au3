# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCapture6
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCapture6 = "{228948BD-4B20-4BB1-9FD6-A583212A1012}"
$__g_mIIDs[$sIID_IMediaCapture6] = "IMediaCapture6"

Global Const $tagIMediaCapture6 = $tagIInspectable & _
		"add_CaptureDeviceExclusiveControlStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CaptureDeviceExclusiveControlStatusChanged hresult(int64);" & _ ; In $iToken
		"CreateMultiSourceFrameReaderAsync hresult(ptr; ptr*);" ; In $pInputSources, Out $pValue

Func IMediaCapture6_AddHdlrCaptureDeviceExclusiveControlStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture6_RemoveHdlrCaptureDeviceExclusiveControlStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture6_CreateMultiSourceFrameReaderAsync($pThis, $pInputSources)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputSources And IsInt($pInputSources) Then $pInputSources = Ptr($pInputSources)
	If $pInputSources And (Not IsPtr($pInputSources)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputSources, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
