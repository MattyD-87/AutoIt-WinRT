# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IVariablePhotoSequenceController
# Incl. In  : Windows.Media.Devices.Core.VariablePhotoSequenceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVariablePhotoSequenceController = "{7FBFF880-ED8C-43FD-A7C3-B35809E4229A}"
$__g_mIIDs[$sIID_IVariablePhotoSequenceController] = "IVariablePhotoSequenceController"

Global Const $tagIVariablePhotoSequenceController = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_MaxPhotosPerSecond hresult(float*);" & _ ; Out $fValue
		"get_PhotosPerSecondLimit hresult(float*);" & _ ; Out $fValue
		"put_PhotosPerSecondLimit hresult(float);" & _ ; In $fValue
		"GetHighestConcurrentFrameRate hresult(ptr; ptr*);" & _ ; In $pCaptureProperties, Out $pValue
		"GetCurrentFrameRate hresult(ptr*);" & _ ; Out $pValue
		"get_FrameCapabilities hresult(ptr*);" & _ ; Out $pValue
		"get_DesiredFrameControllers hresult(ptr*);" ; Out $pItems

Func IVariablePhotoSequenceController_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariablePhotoSequenceController_GetMaxPhotosPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariablePhotoSequenceController_GetPhotosPerSecondLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariablePhotoSequenceController_SetPhotosPerSecondLimit($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariablePhotoSequenceController_GetHighestConcurrentFrameRate($pThis, $pCaptureProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCaptureProperties And IsInt($pCaptureProperties) Then $pCaptureProperties = Ptr($pCaptureProperties)
	If $pCaptureProperties And (Not IsPtr($pCaptureProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCaptureProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVariablePhotoSequenceController_GetCurrentFrameRate($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVariablePhotoSequenceController_GetFrameCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariablePhotoSequenceController_GetDesiredFrameControllers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
