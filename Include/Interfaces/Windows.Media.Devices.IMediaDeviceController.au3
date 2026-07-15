# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IMediaDeviceController
# Incl. In  : Windows.Media.Devices.AudioDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaDeviceController = "{F6F8F5CE-209A-48FB-86FC-D44578F317E6}"
$__g_mIIDs[$sIID_IMediaDeviceController] = "IMediaDeviceController"

Global Const $tagIMediaDeviceController = $tagIInspectable & _
		"GetAvailableMediaStreamProperties hresult(long; ptr*);" & _ ; In $iMediaStreamType, Out $pValue
		"GetMediaStreamProperties hresult(long; ptr*);" & _ ; In $iMediaStreamType, Out $pValue
		"SetMediaStreamPropertiesAsync hresult(long; ptr; ptr*);" ; In $iMediaStreamType, In $pMediaEncodingProperties, Out $pAsyncInfo

Func IMediaDeviceController_GetAvailableMediaStreamProperties($pThis, $iMediaStreamType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaStreamType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaDeviceController_GetMediaStreamProperties($pThis, $iMediaStreamType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaStreamType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaDeviceController_SetMediaStreamPropertiesAsync($pThis, $iMediaStreamType, $pMediaEncodingProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMediaStreamType) And (Not IsInt($iMediaStreamType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMediaEncodingProperties And IsInt($pMediaEncodingProperties) Then $pMediaEncodingProperties = Ptr($pMediaEncodingProperties)
	If $pMediaEncodingProperties And (Not IsPtr($pMediaEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMediaStreamType, "ptr", $pMediaEncodingProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
