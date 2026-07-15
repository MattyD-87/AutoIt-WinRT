# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapEncoderStatics
# Incl. In  : Windows.Graphics.Imaging.BitmapEncoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapEncoderStatics = "{A74356A7-A4E4-4EB9-8E40-564DE7E1CCB2}"
$__g_mIIDs[$sIID_IBitmapEncoderStatics] = "IBitmapEncoderStatics"

Global Const $tagIBitmapEncoderStatics = $tagIInspectable & _
		"get_BmpEncoderId hresult(ptr*);" & _ ; Out $pValue
		"get_JpegEncoderId hresult(ptr*);" & _ ; Out $pValue
		"get_PngEncoderId hresult(ptr*);" & _ ; Out $pValue
		"get_TiffEncoderId hresult(ptr*);" & _ ; Out $pValue
		"get_GifEncoderId hresult(ptr*);" & _ ; Out $pValue
		"get_JpegXREncoderId hresult(ptr*);" & _ ; Out $pValue
		"GetEncoderInformationEnumerator hresult(ptr*);" & _ ; Out $pEncoderInformationEnumerator
		"CreateAsync hresult(ptr; ptr; ptr*);" & _ ; In $pEncoderId, In $pStream, Out $pAsyncInfo
		"CreateAsync2 hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pEncoderId, In $pStream, In $pEncodingOptions, Out $pAsyncInfo
		"CreateForTranscodingAsync hresult(ptr; ptr; ptr*);" & _ ; In $pStream, In $pBitmapDecoder, Out $pAsyncInfo
		"CreateForInPlacePropertyEncodingAsync hresult(ptr; ptr*);" ; In $pBitmapDecoder, Out $pAsyncInfo

Func IBitmapEncoderStatics_GetBmpEncoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoderStatics_GetJpegEncoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoderStatics_GetPngEncoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoderStatics_GetTiffEncoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoderStatics_GetGifEncoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoderStatics_GetJpegXREncoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoderStatics_GetEncoderInformationEnumerator($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapEncoderStatics_CreateAsync($pThis, $pEncoderId, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncoderId And IsInt($pEncoderId) Then $pEncoderId = Ptr($pEncoderId)
	If $pEncoderId And (Not IsPtr($pEncoderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncoderId, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IBitmapEncoderStatics_CreateAsync2($pThis, $pEncoderId, $pStream, $pEncodingOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncoderId And IsInt($pEncoderId) Then $pEncoderId = Ptr($pEncoderId)
	If $pEncoderId And (Not IsPtr($pEncoderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEncodingOptions And IsInt($pEncodingOptions) Then $pEncodingOptions = Ptr($pEncodingOptions)
	If $pEncodingOptions And (Not IsPtr($pEncodingOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncoderId, "ptr", $pStream, "ptr", $pEncodingOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IBitmapEncoderStatics_CreateForTranscodingAsync($pThis, $pStream, $pBitmapDecoder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBitmapDecoder And IsInt($pBitmapDecoder) Then $pBitmapDecoder = Ptr($pBitmapDecoder)
	If $pBitmapDecoder And (Not IsPtr($pBitmapDecoder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ptr", $pBitmapDecoder, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IBitmapEncoderStatics_CreateForInPlacePropertyEncodingAsync($pThis, $pBitmapDecoder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmapDecoder And IsInt($pBitmapDecoder) Then $pBitmapDecoder = Ptr($pBitmapDecoder)
	If $pBitmapDecoder And (Not IsPtr($pBitmapDecoder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmapDecoder, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
