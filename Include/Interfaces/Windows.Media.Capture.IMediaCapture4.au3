# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCapture4
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCapture4 = "{BACD6FD6-FB08-4947-AEA2-CE14EFF0CE13}"
$__g_mIIDs[$sIID_IMediaCapture4] = "IMediaCapture4"

Global Const $tagIMediaCapture4 = $tagIInspectable & _
		"AddAudioEffectAsync hresult(ptr; ptr*);" & _ ; In $pDefinition, Out $pOp
		"AddVideoEffectAsync hresult(ptr; long; ptr*);" & _ ; In $pDefinition, In $iMediaStreamType, Out $pOp
		"PauseRecordAsync hresult(long; ptr*);" & _ ; In $iBehavior, Out $pAsyncInfo
		"ResumeRecordAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"add_CameraStreamStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CameraStreamStateChanged hresult(int64);" & _ ; In $iToken
		"get_CameraStreamState hresult(long*);" & _ ; Out $iStreamState
		"GetPreviewFrameAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetPreviewFrameAsync2 hresult(ptr; ptr*);" & _ ; In $pDestination, Out $pOperation
		"add_ThermalStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ThermalStatusChanged hresult(int64);" & _ ; In $iToken
		"get_ThermalStatus hresult(long*);" & _ ; Out $iValue
		"PrepareAdvancedPhotoCaptureAsync hresult(ptr; ptr*);" ; In $pEncodingProperties, Out $pOperation

Func IMediaCapture4_AddAudioEffectAsync($pThis, $pDefinition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDefinition And IsInt($pDefinition) Then $pDefinition = Ptr($pDefinition)
	If $pDefinition And (Not IsPtr($pDefinition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDefinition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture4_AddVideoEffectAsync($pThis, $pDefinition, $iMediaStreamType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDefinition And IsInt($pDefinition) Then $pDefinition = Ptr($pDefinition)
	If $pDefinition And (Not IsPtr($pDefinition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDefinition, "long", $iMediaStreamType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture4_PauseRecordAsync($pThis, $iBehavior)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBehavior) And (Not IsInt($iBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBehavior, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture4_ResumeRecordAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaCapture4_AddHdlrCameraStreamStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture4_RemoveHdlrCameraStreamStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture4_GetCameraStreamState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture4_GetPreviewFrameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaCapture4_GetPreviewFrameAsync2($pThis, $pDestination)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDestination, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture4_AddHdlrThermalStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture4_RemoveHdlrThermalStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture4_GetThermalStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture4_PrepareAdvancedPhotoCaptureAsync($pThis, $pEncodingProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
