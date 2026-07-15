# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.ILowLagPhotoSequenceControl
# Incl. In  : Windows.Media.Devices.LowLagPhotoSequenceControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLagPhotoSequenceControl = "{3DCF909D-6D16-409C-BAFE-B9A594C6FDE6}"
$__g_mIIDs[$sIID_ILowLagPhotoSequenceControl] = "ILowLagPhotoSequenceControl"

Global Const $tagILowLagPhotoSequenceControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_MaxPastPhotos hresult(ulong*);" & _ ; Out $iValue
		"get_MaxPhotosPerSecond hresult(float*);" & _ ; Out $fValue
		"get_PastPhotoLimit hresult(ulong*);" & _ ; Out $iValue
		"put_PastPhotoLimit hresult(ulong);" & _ ; In $iValue
		"get_PhotosPerSecondLimit hresult(float*);" & _ ; Out $fValue
		"put_PhotosPerSecondLimit hresult(float);" & _ ; In $fValue
		"GetHighestConcurrentFrameRate hresult(ptr; ptr*);" & _ ; In $pCaptureProperties, Out $pValue
		"GetCurrentFrameRate hresult(ptr*);" & _ ; Out $pValue
		"get_ThumbnailEnabled hresult(bool*);" & _ ; Out $bValue
		"put_ThumbnailEnabled hresult(bool);" & _ ; In $bValue
		"get_ThumbnailFormat hresult(long*);" & _ ; Out $iValue
		"put_ThumbnailFormat hresult(long);" & _ ; In $iValue
		"get_DesiredThumbnailSize hresult(ulong*);" & _ ; Out $iValue
		"put_DesiredThumbnailSize hresult(ulong);" & _ ; In $iValue
		"get_HardwareAcceleratedThumbnailSupported hresult(ulong*);" ; Out $iValue

Func ILowLagPhotoSequenceControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_GetMaxPastPhotos($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_GetMaxPhotosPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_GetPastPhotoLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_SetPastPhotoLimit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_GetPhotosPerSecondLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_SetPhotosPerSecondLimit($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_GetHighestConcurrentFrameRate($pThis, $pCaptureProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCaptureProperties And IsInt($pCaptureProperties) Then $pCaptureProperties = Ptr($pCaptureProperties)
	If $pCaptureProperties And (Not IsPtr($pCaptureProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCaptureProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILowLagPhotoSequenceControl_GetCurrentFrameRate($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILowLagPhotoSequenceControl_GetThumbnailEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_SetThumbnailEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_GetThumbnailFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_SetThumbnailFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_GetDesiredThumbnailSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_SetDesiredThumbnailSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoSequenceControl_GetHardwareAcceleratedThumbnailSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
