# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAdvancedVideoCaptureDeviceController
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedVideoCaptureDeviceController = "{DE6FF4D3-2B96-4583-80AB-B5B01DC6A8D7}"
$__g_mIIDs[$sIID_IAdvancedVideoCaptureDeviceController] = "IAdvancedVideoCaptureDeviceController"

Global Const $tagIAdvancedVideoCaptureDeviceController = $tagIInspectable & _
		"SetDeviceProperty hresult(handle; ptr);" & _ ; In $hPropertyId, In $pPropertyValue
		"GetDeviceProperty hresult(handle; ptr*);" ; In $hPropertyId, Out $pPropertyValue

Func IAdvancedVideoCaptureDeviceController_SetDeviceProperty($pThis, $sPropertyId, $pPropertyValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyId) And (Not IsString($sPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyId = _WinRT_CreateHString($sPropertyId)
	If $pPropertyValue And IsInt($pPropertyValue) Then $pPropertyValue = Ptr($pPropertyValue)
	If $pPropertyValue And (Not IsPtr($pPropertyValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyId, "ptr", $pPropertyValue)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAdvancedVideoCaptureDeviceController_GetDeviceProperty($pThis, $sPropertyId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyId) And (Not IsString($sPropertyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyId = _WinRT_CreateHString($sPropertyId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
