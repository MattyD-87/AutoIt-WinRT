# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceController
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceController = "{6D076635-316D-4B8F-B7B6-EEB04A8C6525}"
$__g_mIIDs[$sIID_IMediaFrameSourceController] = "IMediaFrameSourceController"

Global Const $tagIMediaFrameSourceController = $tagIInspectable & _
		"GetPropertyAsync hresult(handle; ptr*);" & _ ; In $hPropertyId, Out $pValue
		"SetPropertyAsync hresult(handle; ptr; ptr*);" & _ ; In $hPropertyId, In $pPropertyValue, Out $pValue
		"get_VideoDeviceController hresult(ptr*);" ; Out $pValue

Func IMediaFrameSourceController_GetPropertyAsync($pThis, $sPropertyId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyId) And (Not IsString($sPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyId = _WinRT_CreateHString($sPropertyId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaFrameSourceController_SetPropertyAsync($pThis, $sPropertyId, $pPropertyValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyId) And (Not IsString($sPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyId = _WinRT_CreateHString($sPropertyId)
	If $pPropertyValue And IsInt($pPropertyValue) Then $pPropertyValue = Ptr($pPropertyValue)
	If $pPropertyValue And (Not IsPtr($pPropertyValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyId, "ptr", $pPropertyValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaFrameSourceController_GetVideoDeviceController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
