# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ImageCreationInternal.IImageGeneratorSession
# Incl. In  : Microsoft.Windows.ImageCreationInternal.IImageGeneratorSession2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageGeneratorSession = "{22D81A17-A7C8-5B67-9DB3-D2082B49C372}"
$__g_mIIDs[$sIID_IImageGeneratorSession] = "IImageGeneratorSession"

Global Const $tagIImageGeneratorSession = $tagIInspectable & _
		"CreateImageFromOptions hresult(struct; ptr; ptr*);" & _ ; In $tOptions, In $pOutputImageBufferResource, Out $pResult
		"CreateImage hresult(struct; ptr; ptr; ptr*);" & _ ; In $tOptions, In $pInputImageBufferResource, In $pOutputImageBufferResource, Out $pResult
		"MagicFill hresult(struct; ptr; ptr; ptr; ptr*);" & _ ; In $tOptions, In $pInputImageBufferResource, In $pInputMaskBufferResource, In $pOutputImageBufferResource, Out $pResult
		"GetMaximumInputOutputImageDimensions hresult(ptr*; ptr*);" ; Out $pInputImageDimensions, Out $pOutputImageDimensions

Func IImageGeneratorSession_CreateImageFromOptions($pThis, $tOptions, $pOutputImageBufferResource)
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

Func IImageGeneratorSession_CreateImage($pThis, $tOptions, $pInputImageBufferResource, $pOutputImageBufferResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "ptr", $pInputImageBufferResource, "ptr", $pOutputImageBufferResource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IImageGeneratorSession_MagicFill($pThis, $tOptions, $pInputImageBufferResource, $pInputMaskBufferResource, $pOutputImageBufferResource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputMaskBufferResource And IsInt($pInputMaskBufferResource) Then $pInputMaskBufferResource = Ptr($pInputMaskBufferResource)
	If $pInputMaskBufferResource And (Not IsPtr($pInputMaskBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOptions, "ptr", $pInputImageBufferResource, "ptr", $pInputMaskBufferResource, "ptr", $pOutputImageBufferResource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IImageGeneratorSession_GetMaximumInputOutputImageDimensions($pThis, ByRef $pInputImageDimensions, ByRef $pOutputImageDimensions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInputImageDimensions = $aCall[2]
	$pOutputImageDimensions = $aCall[3]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
