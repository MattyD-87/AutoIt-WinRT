# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapFrameWithSoftwareBitmap
# Incl. In  : Windows.Graphics.Imaging.BitmapDecoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapFrameWithSoftwareBitmap = "{FE287C9A-420C-4963-87AD-691436E08383}"
$__g_mIIDs[$sIID_IBitmapFrameWithSoftwareBitmap] = "IBitmapFrameWithSoftwareBitmap"

Global Const $tagIBitmapFrameWithSoftwareBitmap = $tagIInspectable & _
		"GetSoftwareBitmapAsync hresult(ptr*);" & _ ; Out $pValue
		"GetSoftwareBitmapAsync2 hresult(long; long; ptr*);" & _ ; In $iPixelFormat, In $iAlphaMode, Out $pValue
		"GetSoftwareBitmapAsync3 hresult(long; long; ptr; long; long; ptr*);" ; In $iPixelFormat, In $iAlphaMode, In $pTransform, In $iExifOrientationMode, In $iColorManagementMode, Out $pValue

Func IBitmapFrameWithSoftwareBitmap_GetSoftwareBitmapAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapFrameWithSoftwareBitmap_GetSoftwareBitmapAsync2($pThis, $iPixelFormat, $iAlphaMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlphaMode) And (Not IsInt($iAlphaMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelFormat, "long", $iAlphaMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IBitmapFrameWithSoftwareBitmap_GetSoftwareBitmapAsync3($pThis, $iPixelFormat, $iAlphaMode, $pTransform, $iExifOrientationMode, $iColorManagementMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlphaMode) And (Not IsInt($iAlphaMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTransform And IsInt($pTransform) Then $pTransform = Ptr($pTransform)
	If $pTransform And (Not IsPtr($pTransform)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iExifOrientationMode) And (Not IsInt($iExifOrientationMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iColorManagementMode) And (Not IsInt($iColorManagementMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelFormat, "long", $iAlphaMode, "ptr", $pTransform, "long", $iExifOrientationMode, "long", $iColorManagementMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
