# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IVideoFrameStatics
# Incl. In  : Windows.Media.VideoFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoFrameStatics = "{AB2A556F-6111-4B33-8EC3-2B209A02E17A}"
$__g_mIIDs[$sIID_IVideoFrameStatics] = "IVideoFrameStatics"

Global Const $tagIVideoFrameStatics = $tagIInspectable & _
		"CreateAsDirect3D11SurfaceBacked hresult(long; long; long; ptr*);" & _ ; In $iFormat, In $iWidth, In $iHeight, Out $pResult
		"CreateAsDirect3D11SurfaceBacked2 hresult(long; long; long; ptr; ptr*);" & _ ; In $iFormat, In $iWidth, In $iHeight, In $pDevice, Out $pResult
		"CreateWithSoftwareBitmap hresult(ptr; ptr*);" & _ ; In $pBitmap, Out $pResult
		"CreateWithDirect3D11Surface hresult(ptr; ptr*);" ; In $pSurface, Out $pResult

Func IVideoFrameStatics_CreateAsDirect3D11SurfaceBacked($pThis, $iFormat, $iWidth, $iHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "long", $iWidth, "long", $iHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IVideoFrameStatics_CreateAsDirect3D11SurfaceBacked2($pThis, $iFormat, $iWidth, $iHeight, $pDevice)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "long", $iWidth, "long", $iHeight, "ptr", $pDevice, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IVideoFrameStatics_CreateWithSoftwareBitmap($pThis, $pBitmap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVideoFrameStatics_CreateWithDirect3D11Surface($pThis, $pSurface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSurface And IsInt($pSurface) Then $pSurface = Ptr($pSurface)
	If $pSurface And (Not IsPtr($pSurface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSurface, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
