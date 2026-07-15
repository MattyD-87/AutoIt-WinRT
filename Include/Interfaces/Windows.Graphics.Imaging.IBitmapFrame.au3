# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapFrame
# Incl. In  : Windows.Graphics.Imaging.BitmapDecoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapFrame = "{72A49A1C-8081-438D-91BC-94ECFC8185C6}"
$__g_mIIDs[$sIID_IBitmapFrame] = "IBitmapFrame"

Global Const $tagIBitmapFrame = $tagIInspectable & _
		"GetThumbnailAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"get_BitmapProperties hresult(ptr*);" & _ ; Out $pValue
		"get_BitmapPixelFormat hresult(long*);" & _ ; Out $iValue
		"get_BitmapAlphaMode hresult(long*);" & _ ; Out $iValue
		"get_DpiX hresult(double*);" & _ ; Out $fValue
		"get_DpiY hresult(double*);" & _ ; Out $fValue
		"get_PixelWidth hresult(ulong*);" & _ ; Out $iValue
		"get_PixelHeight hresult(ulong*);" & _ ; Out $iValue
		"get_OrientedPixelWidth hresult(ulong*);" & _ ; Out $iValue
		"get_OrientedPixelHeight hresult(ulong*);" & _ ; Out $iValue
		"GetPixelDataAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"GetPixelDataAsync2 hresult(long; long; ptr; long; long; ptr*);" ; In $iPixelFormat, In $iAlphaMode, In $pTransform, In $iExifOrientationMode, In $iColorManagementMode, Out $pAsyncInfo

Func IBitmapFrame_GetThumbnailAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapFrame_GetBitmapProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetBitmapPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetBitmapAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetDpiX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetDpiY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetPixelWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetPixelHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetOrientedPixelWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetOrientedPixelHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapFrame_GetPixelDataAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapFrame_GetPixelDataAsync2($pThis, $iPixelFormat, $iAlphaMode, $pTransform, $iExifOrientationMode, $iColorManagementMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
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
