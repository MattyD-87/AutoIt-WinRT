# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.Imaging.IImageBufferStatics
# Incl. In  : Microsoft.Graphics.Imaging.ImageBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageBufferStatics = "{35B17BD3-F346-529F-8C0F-3BF96C56EB13}"
$__g_mIIDs[$sIID_IImageBufferStatics] = "IImageBufferStatics"

Global Const $tagIImageBufferStatics = $tagIInspectable & _
		"CreateForBuffer hresult(ptr; long; long; long; long; ptr*);" & _ ; In $pBuffer, In $iPixelFormat, In $iWidth, In $iHeight, In $iRowStride, Out $pResult
		"CreateForSoftwareBitmap hresult(ptr; ptr*);" ; In $pSoftwareBitmap, Out $pResult

Func IImageBufferStatics_CreateForBuffer($pThis, $pBuffer, $iPixelFormat, $iWidth, $iHeight, $iRowStride)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRowStride) And (Not IsInt($iRowStride)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer, "long", $iPixelFormat, "long", $iWidth, "long", $iHeight, "long", $iRowStride, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IImageBufferStatics_CreateForSoftwareBitmap($pThis, $pSoftwareBitmap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSoftwareBitmap And IsInt($pSoftwareBitmap) Then $pSoftwareBitmap = Ptr($pSoftwareBitmap)
	If $pSoftwareBitmap And (Not IsPtr($pSoftwareBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSoftwareBitmap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
