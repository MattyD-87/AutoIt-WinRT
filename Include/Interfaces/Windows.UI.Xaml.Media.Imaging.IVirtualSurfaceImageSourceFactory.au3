# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.IVirtualSurfaceImageSourceFactory
# Incl. In  : Windows.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualSurfaceImageSourceFactory = "{3AB2212A-BFAC-11E0-8A92-69E44724019B}"
$__g_mIIDs[$sIID_IVirtualSurfaceImageSourceFactory] = "IVirtualSurfaceImageSourceFactory"

Global Const $tagIVirtualSurfaceImageSourceFactory = $tagIInspectable & _
		"CreateInstanceWithDimensions hresult(long; long; ptr*);" & _ ; In $iPixelWidth, In $iPixelHeight, Out $pValue
		"CreateInstanceWithDimensionsAndOpacity hresult(long; long; bool; ptr*);" ; In $iPixelWidth, In $iPixelHeight, In $bIsOpaque, Out $pValue

Func IVirtualSurfaceImageSourceFactory_CreateInstanceWithDimensions($pThis, $iPixelWidth, $iPixelHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelWidth) And (Not IsInt($iPixelWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelHeight) And (Not IsInt($iPixelHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelWidth, "long", $iPixelHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVirtualSurfaceImageSourceFactory_CreateInstanceWithDimensionsAndOpacity($pThis, $iPixelWidth, $iPixelHeight, $bIsOpaque)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelWidth) And (Not IsInt($iPixelWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelHeight) And (Not IsInt($iPixelHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsOpaque) And (Not IsBool($bIsOpaque)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelWidth, "long", $iPixelHeight, "bool", $bIsOpaque, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
