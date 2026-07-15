# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.ILowLagPhotoControl
# Incl. In  : Windows.Media.Devices.LowLagPhotoControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLagPhotoControl = "{6D5C4DD0-FADF-415D-AEE6-3BAA529300C9}"
$__g_mIIDs[$sIID_ILowLagPhotoControl] = "ILowLagPhotoControl"

Global Const $tagILowLagPhotoControl = $tagIInspectable & _
		"GetHighestConcurrentFrameRate hresult(ptr; ptr*);" & _ ; In $pCaptureProperties, Out $pValue
		"GetCurrentFrameRate hresult(ptr*);" & _ ; Out $pValue
		"get_ThumbnailEnabled hresult(bool*);" & _ ; Out $bValue
		"put_ThumbnailEnabled hresult(bool);" & _ ; In $bValue
		"get_ThumbnailFormat hresult(long*);" & _ ; Out $iValue
		"put_ThumbnailFormat hresult(long);" & _ ; In $iValue
		"get_DesiredThumbnailSize hresult(ulong*);" & _ ; Out $iValue
		"put_DesiredThumbnailSize hresult(ulong);" & _ ; In $iValue
		"get_HardwareAcceleratedThumbnailSupported hresult(ulong*);" ; Out $iValue

Func ILowLagPhotoControl_GetHighestConcurrentFrameRate($pThis, $pCaptureProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCaptureProperties And IsInt($pCaptureProperties) Then $pCaptureProperties = Ptr($pCaptureProperties)
	If $pCaptureProperties And (Not IsPtr($pCaptureProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCaptureProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILowLagPhotoControl_GetCurrentFrameRate($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILowLagPhotoControl_GetThumbnailEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoControl_SetThumbnailEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoControl_GetThumbnailFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoControl_SetThumbnailFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoControl_GetDesiredThumbnailSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoControl_SetDesiredThumbnailSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLagPhotoControl_GetHardwareAcceleratedThumbnailSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
