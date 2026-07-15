# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.ITrimapImageSegmenterSession3
# Incl. In  : Microsoft.Graphics.Internal.Imaging.TrimapImageSegmenterSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITrimapImageSegmenterSession3 = "{F38A38E2-8508-5B35-A6FC-33111C212691}"
$__g_mIIDs[$sIID_ITrimapImageSegmenterSession3] = "ITrimapImageSegmenterSession3"

Global Const $tagITrimapImageSegmenterSession3 = $tagIInspectable & _
		"RemoveBackground hresult(ptr; ptr; ptr; ptr; ulong; ulong);" ; In $pInputImageBufferResource, In $pOutputImageBufferResource, In $pFgMaskImageBufferResource, In $pBgMaskImageBufferResource, In $iPriority, In $iFrequency

Func ITrimapImageSegmenterSession3_RemoveBackground($pThis, $pInputImageBufferResource, $pOutputImageBufferResource, $pFgMaskImageBufferResource, $pBgMaskImageBufferResource, $iPriority, $iFrequency)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFgMaskImageBufferResource And IsInt($pFgMaskImageBufferResource) Then $pFgMaskImageBufferResource = Ptr($pFgMaskImageBufferResource)
	If $pFgMaskImageBufferResource And (Not IsPtr($pFgMaskImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBgMaskImageBufferResource And IsInt($pBgMaskImageBufferResource) Then $pBgMaskImageBufferResource = Ptr($pBgMaskImageBufferResource)
	If $pBgMaskImageBufferResource And (Not IsPtr($pBgMaskImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputImageBufferResource, "ptr", $pOutputImageBufferResource, "ptr", $pFgMaskImageBufferResource, "ptr", $pBgMaskImageBufferResource, "ulong", $iPriority, "ulong", $iFrequency)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
