# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapDecoderStatics
# Incl. In  : Windows.Graphics.Imaging.BitmapDecoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapDecoderStatics = "{438CCB26-BCEF-4E95-BAD6-23A822E58D01}"
$__g_mIIDs[$sIID_IBitmapDecoderStatics] = "IBitmapDecoderStatics"

Global Const $tagIBitmapDecoderStatics = $tagIInspectable & _
		"get_BmpDecoderId hresult(ptr*);" & _ ; Out $pValue
		"get_JpegDecoderId hresult(ptr*);" & _ ; Out $pValue
		"get_PngDecoderId hresult(ptr*);" & _ ; Out $pValue
		"get_TiffDecoderId hresult(ptr*);" & _ ; Out $pValue
		"get_GifDecoderId hresult(ptr*);" & _ ; Out $pValue
		"get_JpegXRDecoderId hresult(ptr*);" & _ ; Out $pValue
		"get_IcoDecoderId hresult(ptr*);" & _ ; Out $pValue
		"GetDecoderInformationEnumerator hresult(ptr*);" & _ ; Out $pDecoderInformationEnumerator
		"CreateAsync hresult(ptr; ptr*);" & _ ; In $pStream, Out $pAsyncInfo
		"CreateAsync2 hresult(ptr; ptr; ptr*);" ; In $pDecoderId, In $pStream, Out $pAsyncInfo

Func IBitmapDecoderStatics_GetBmpDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoderStatics_GetJpegDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoderStatics_GetPngDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoderStatics_GetTiffDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoderStatics_GetGifDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoderStatics_GetJpegXRDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoderStatics_GetIcoDecoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoderStatics_GetDecoderInformationEnumerator($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapDecoderStatics_CreateAsync($pThis, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBitmapDecoderStatics_CreateAsync2($pThis, $pDecoderId, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDecoderId And IsInt($pDecoderId) Then $pDecoderId = Ptr($pDecoderId)
	If $pDecoderId And (Not IsPtr($pDecoderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDecoderId, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
