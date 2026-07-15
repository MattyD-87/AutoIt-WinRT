# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IImageScalerSession
# Incl. In  : Microsoft.Graphics.Internal.Imaging.ImageScalerSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageScalerSession = "{E7853D0E-D3BF-5865-BECF-5EFCF9A5F3AD}"
$__g_mIIDs[$sIID_IImageScalerSession] = "IImageScalerSession"

Global Const $tagIImageScalerSession = $tagIInspectable & _
		"ScaleImage hresult(ptr; ptr; long; long; ulong; ulong);" & _ ; In $pInputImageBufferResource, In $pOutputImageBufferResource, In $iWidth, In $iHeight, In $iPriority, In $iFrequency
		"MaxSupportedScaleFactor hresult(long*);" ; Out $iResult

Func IImageScalerSession_ScaleImage($pThis, $pInputImageBufferResource, $pOutputImageBufferResource, $iWidth, $iHeight, $iPriority, $iFrequency)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputImageBufferResource, "ptr", $pOutputImageBufferResource, "long", $iWidth, "long", $iHeight, "ulong", $iPriority, "ulong", $iFrequency)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IImageScalerSession_MaxSupportedScaleFactor($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
