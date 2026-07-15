# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.ISurfaceImageSourceFactory
# Incl. In  : Windows.UI.Xaml.Media.Imaging.SurfaceImageSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISurfaceImageSourceFactory = "{3AB2212A-EF65-4A5F-BFAC-73993E8C12C9}"
$__g_mIIDs[$sIID_ISurfaceImageSourceFactory] = "ISurfaceImageSourceFactory"

Global Const $tagISurfaceImageSourceFactory = $tagIInspectable & _
		"CreateInstanceWithDimensions hresult(long; long; ptr; ptr*; ptr*);" & _ ; In $iPixelWidth, In $iPixelHeight, In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstanceWithDimensionsAndOpacity hresult(long; long; bool; ptr; ptr*; ptr*);" ; In $iPixelWidth, In $iPixelHeight, In $bIsOpaque, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func ISurfaceImageSourceFactory_CreateInstanceWithDimensions($pThis, $iPixelWidth, $iPixelHeight, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelWidth) And (Not IsInt($iPixelWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelHeight) And (Not IsInt($iPixelHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelWidth, "long", $iPixelHeight, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ISurfaceImageSourceFactory_CreateInstanceWithDimensionsAndOpacity($pThis, $iPixelWidth, $iPixelHeight, $bIsOpaque, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelWidth) And (Not IsInt($iPixelWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelHeight) And (Not IsInt($iPixelHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsOpaque) And (Not IsBool($bIsOpaque)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelWidth, "long", $iPixelHeight, "bool", $bIsOpaque, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[6]
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
