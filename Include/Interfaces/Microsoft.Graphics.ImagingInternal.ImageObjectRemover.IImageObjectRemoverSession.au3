# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.ImageObjectRemover.IImageObjectRemoverSession
# Incl. In  : Microsoft.Graphics.Internal.Imaging.ImageObjectRemoverSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageObjectRemoverSession = "{91789F52-BE99-501B-8349-DDB3989DEB39}"
$__g_mIIDs[$sIID_IImageObjectRemoverSession] = "IImageObjectRemoverSession"

Global Const $tagIImageObjectRemoverSession = $tagIInspectable & _
		"Process hresult(ptr; ptr; ptr; ulong; ulong);" ; In $pInputImageBufferResource, In $pInputImageBufferMaskResource, In $pOutputImageBufferResource, In $iPriority, In $iFrequency

Func IImageObjectRemoverSession_Process($pThis, $pInputImageBufferResource, $pInputImageBufferMaskResource, $pOutputImageBufferResource, $iPriority, $iFrequency)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputImageBufferMaskResource And IsInt($pInputImageBufferMaskResource) Then $pInputImageBufferMaskResource = Ptr($pInputImageBufferMaskResource)
	If $pInputImageBufferMaskResource And (Not IsPtr($pInputImageBufferMaskResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputImageBufferResource, "ptr", $pInputImageBufferMaskResource, "ptr", $pOutputImageBufferResource, "ulong", $iPriority, "ulong", $iFrequency)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
