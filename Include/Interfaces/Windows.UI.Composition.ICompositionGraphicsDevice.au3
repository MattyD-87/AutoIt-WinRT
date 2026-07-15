# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionGraphicsDevice
# Incl. In  : Windows.UI.Composition.CompositionGraphicsDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionGraphicsDevice = "{FB22C6E1-80A2-4667-9936-DBEAF6EEFE95}"
$__g_mIIDs[$sIID_ICompositionGraphicsDevice] = "ICompositionGraphicsDevice"

Global Const $tagICompositionGraphicsDevice = $tagIInspectable & _
		"CreateDrawingSurface hresult(struct; long; long; ptr*);" & _ ; In $tSizePixels, In $iPixelFormat, In $iAlphaMode, Out $pResult
		"add_RenderingDeviceReplaced hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RenderingDeviceReplaced hresult(int64);" ; In $iToken

Func ICompositionGraphicsDevice_CreateDrawingSurface($pThis, $tSizePixels, $iPixelFormat, $iAlphaMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSizePixels) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlphaMode) And (Not IsInt($iAlphaMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSizePixels, "long", $iPixelFormat, "long", $iAlphaMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ICompositionGraphicsDevice_AddHdlrRenderingDeviceReplaced($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGraphicsDevice_RemoveHdlrRenderingDeviceReplaced($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
