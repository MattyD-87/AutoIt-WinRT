# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ImageCreationInternal.IImageGeneratorSession2
# Incl. In  : Microsoft.Windows.Internal.ImageCreation.ImageGeneratorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageGeneratorSession2 = "{DE4A2B8F-9AA4-5812-9829-99D28BE72447}"
$__g_mIIDs[$sIID_IImageGeneratorSession2] = "IImageGeneratorSession2"

Global Const $tagIImageGeneratorSession2 = $tagIInspectable & _
		"GenerateColoringBookStyleImageFromTextPrompt hresult(struct; ptr; ptr*);" & _ ; In $tOptions, In $pOutputImageBufferResource, Out $pResult
		"GenerateRestyledImageFromImageBuffer hresult(struct; float; ptr; ptr; ptr*);" ; In $tOptions, In $fColorPreservationFactor, In $pInputImageBufferResource, In $pOutputImageBufferResource, Out $pResult

Func IImageGeneratorSession2_GenerateColoringBookStyleImageFromTextPrompt($pThis, $tOptions, $pOutputImageBufferResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "ptr", $pOutputImageBufferResource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IImageGeneratorSession2_GenerateRestyledImageFromImageBuffer($pThis, $tOptions, $fColorPreservationFactor, $pInputImageBufferResource, $pOutputImageBufferResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fColorPreservationFactor) And (Not IsNumber($fColorPreservationFactor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "float", $fColorPreservationFactor, "ptr", $pInputImageBufferResource, "ptr", $pOutputImageBufferResource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
