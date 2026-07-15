# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSource
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSource = "{D6782953-90DB-46A8-8ADD-2AA884A8D253}"
$__g_mIIDs[$sIID_IMediaFrameSource] = "IMediaFrameSource"

Global Const $tagIMediaFrameSource = $tagIInspectable & _
		"get_Info hresult(ptr*);" & _ ; Out $pValue
		"get_Controller hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedFormats hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentFormat hresult(ptr*);" & _ ; Out $pValue
		"SetFormatAsync hresult(ptr; ptr*);" & _ ; In $pFormat, Out $pValue
		"add_FormatChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FormatChanged hresult(int64);" & _ ; In $iToken
		"TryGetCameraIntrinsics hresult(ptr; ptr*);" ; In $pFormat, Out $pValue

Func IMediaFrameSource_GetInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSource_GetController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSource_GetSupportedFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSource_GetCurrentFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSource_SetFormatAsync($pThis, $pFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFormat And IsInt($pFormat) Then $pFormat = Ptr($pFormat)
	If $pFormat And (Not IsPtr($pFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaFrameSource_AddHdlrFormatChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSource_RemoveHdlrFormatChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSource_TryGetCameraIntrinsics($pThis, $pFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFormat And IsInt($pFormat) Then $pFormat = Ptr($pFormat)
	If $pFormat And (Not IsPtr($pFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
