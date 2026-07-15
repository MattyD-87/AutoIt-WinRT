# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapEncoder
# Incl. In  : Windows.Graphics.Imaging.BitmapEncoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapEncoder = "{2BC468E3-E1F8-4B54-95E8-32919551CE62}"
$__g_mIIDs[$sIID_IBitmapEncoder] = "IBitmapEncoder"

Global Const $tagIBitmapEncoder = $tagIInspectable & _
		"get_EncoderInformation hresult(ptr*);" & _ ; Out $pValue
		"get_BitmapProperties hresult(ptr*);" & _ ; Out $pValue
		"get_BitmapContainerProperties hresult(ptr*);" & _ ; Out $pValue
		"get_IsThumbnailGenerated hresult(bool*);" & _ ; Out $bValue
		"put_IsThumbnailGenerated hresult(bool);" & _ ; In $bValue
		"get_GeneratedThumbnailWidth hresult(ulong*);" & _ ; Out $iValue
		"put_GeneratedThumbnailWidth hresult(ulong);" & _ ; In $iValue
		"get_GeneratedThumbnailHeight hresult(ulong*);" & _ ; Out $iValue
		"put_GeneratedThumbnailHeight hresult(ulong);" & _ ; In $iValue
		"get_BitmapTransform hresult(ptr*);" & _ ; Out $pValue
		"SetPixelData hresult(long; long; ulong; ulong; double; double; int; struct*);" & _ ; In $iPixelFormat, In $iAlphaMode, In $iWidth, In $iHeight, In $fDpiX, In $fDpiY, In $iPixelsCnt, $tPixels
		"GoToNextFrameAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"GoToNextFrameAsync2 hresult(ptr; ptr*);" & _ ; In $pEncodingOptions, Out $pAsyncInfo
		"FlushAsync hresult(ptr*);" ; Out $pAsyncInfo

Func IBitmapEncoder_GetEncoderInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_GetBitmapProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_GetBitmapContainerProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_GetIsThumbnailGenerated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_SetIsThumbnailGenerated($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_GetGeneratedThumbnailWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_SetGeneratedThumbnailWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_GetGeneratedThumbnailHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_SetGeneratedThumbnailHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_GetBitmapTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapEncoder_SetPixelData($pThis, $iPixelFormat, $iAlphaMode, $iWidth, $iHeight, $fDpiX, $fDpiY, $dPixels)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlphaMode) And (Not IsInt($iAlphaMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fDpiX) And (Not IsNumber($fDpiX)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fDpiY) And (Not IsNumber($fDpiY)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dPixels)) Or (Not BinaryLen($dPixels)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iPixelsCnt = BinaryLen($dPixels)
	Local $tPixels = DllStructCreate(StringFormat("byte[%d]", $iPixelsCnt))
	DllStructSetData($tPixels, 1, $dPixels)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelFormat, "long", $iAlphaMode, "ulong", $iWidth, "ulong", $iHeight, "double", $fDpiX, "double", $fDpiY, "int", $iPixelsCnt, "struct*", $tPixels)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBitmapEncoder_GoToNextFrameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapEncoder_GoToNextFrameAsync2($pThis, $pEncodingOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingOptions And IsInt($pEncodingOptions) Then $pEncodingOptions = Ptr($pEncodingOptions)
	If $pEncodingOptions And (Not IsPtr($pEncodingOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBitmapEncoder_FlushAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
