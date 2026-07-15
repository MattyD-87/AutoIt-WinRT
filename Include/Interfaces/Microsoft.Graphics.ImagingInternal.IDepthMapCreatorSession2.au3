# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IDepthMapCreatorSession2
# Incl. In  : Microsoft.Graphics.Internal.Imaging.DepthMapCreatorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDepthMapCreatorSession2 = "{D6CA2B4A-55C3-5444-8C7F-AE134789A045}"
$__g_mIIDs[$sIID_IDepthMapCreatorSession2] = "IDepthMapCreatorSession2"

Global Const $tagIDepthMapCreatorSession2 = $tagIInspectable & _
		"Create hresult(ptr; ptr; ulong; ulong);" ; In $pInputImageBufferResource, In $pOutputImageBufferResource, In $iPriority, In $iFrequency

Func IDepthMapCreatorSession2_Create($pThis, $pInputImageBufferResource, $pOutputImageBufferResource, $iPriority, $iFrequency)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputImageBufferResource And IsInt($pOutputImageBufferResource) Then $pOutputImageBufferResource = Ptr($pOutputImageBufferResource)
	If $pOutputImageBufferResource And (Not IsPtr($pOutputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputImageBufferResource, "ptr", $pOutputImageBufferResource, "ulong", $iPriority, "ulong", $iFrequency)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
