# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.IScreenRegionDetectorSession3
# Incl. In  : Microsoft.Windows.Internal.Vision.ScreenRegionDetectorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScreenRegionDetectorSession3 = "{97D64954-8CCB-56A3-869D-E762C26966F7}"
$__g_mIIDs[$sIID_IScreenRegionDetectorSession3] = "IScreenRegionDetectorSession3"

Global Const $tagIScreenRegionDetectorSession3 = $tagIInspectable & _
		"GetScreenRegions hresult(ptr; ulong; ulong; ptr*);" ; In $pInputImageBufferResource, In $iPriority, In $iFrequency, Out $pResult

Func IScreenRegionDetectorSession3_GetScreenRegions($pThis, $pInputImageBufferResource, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputImageBufferResource And IsInt($pInputImageBufferResource) Then $pInputImageBufferResource = Ptr($pInputImageBufferResource)
	If $pInputImageBufferResource And (Not IsPtr($pInputImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputImageBufferResource, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
