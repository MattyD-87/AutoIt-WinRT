# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IFaceDetectorSession
# Incl. In  : Microsoft.Graphics.Internal.Imaging.FaceDetectorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFaceDetectorSession = "{FAE93005-5159-5690-BA42-362B8006EBDF}"
$__g_mIIDs[$sIID_IFaceDetectorSession] = "IFaceDetectorSession"

Global Const $tagIFaceDetectorSession = $tagIInspectable & _
		"DetectFacesInRegion hresult(ptr; struct; ptr*);" ; In $pImageBufferResource, In $tRegion, Out $pResult

Func IFaceDetectorSession_DetectFacesInRegion($pThis, $pImageBufferResource, $tRegion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBufferResource And IsInt($pImageBufferResource) Then $pImageBufferResource = Ptr($pImageBufferResource)
	If $pImageBufferResource And (Not IsPtr($pImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRegion) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBufferResource, "struct*", $tRegion, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
