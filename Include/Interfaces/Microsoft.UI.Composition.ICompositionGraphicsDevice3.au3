# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionGraphicsDevice3
# Incl. In  : Microsoft.UI.Composition.CompositionGraphicsDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionGraphicsDevice3 = "{FBBEF487-D5A4-5DB2-BF3E-9F488E659D11}"
$__g_mIIDs[$sIID_ICompositionGraphicsDevice3] = "ICompositionGraphicsDevice3"

Global Const $tagICompositionGraphicsDevice3 = $tagIInspectable & _
		"CreateMipmapSurface hresult(struct; long; long; ptr*);" & _ ; In $tSizePixels, In $iPixelFormat, In $iAlphaMode, Out $pResult
		"Trim hresult();" ; 

Func ICompositionGraphicsDevice3_CreateMipmapSurface($pThis, $tSizePixels, $iPixelFormat, $iAlphaMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSizePixels) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlphaMode) And (Not IsInt($iAlphaMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tSizePixels, "long", $iPixelFormat, "long", $iAlphaMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ICompositionGraphicsDevice3_Trim($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
