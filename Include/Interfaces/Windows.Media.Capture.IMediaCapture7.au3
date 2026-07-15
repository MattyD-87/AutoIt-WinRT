# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCapture7
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCapture7 = "{9169F102-8888-541A-95BC-24E4D462542A}"
$__g_mIIDs[$sIID_IMediaCapture7] = "IMediaCapture7"

Global Const $tagIMediaCapture7 = $tagIInspectable & _
		"CreateRelativePanelWatcher hresult(long; ptr; ptr*);" ; In $iCaptureMode, In $pDisplayRegion, Out $pResult

Func IMediaCapture7_CreateRelativePanelWatcher($pThis, $iCaptureMode, $pDisplayRegion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCaptureMode) And (Not IsInt($iCaptureMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDisplayRegion And IsInt($pDisplayRegion) Then $pDisplayRegion = Ptr($pDisplayRegion)
	If $pDisplayRegion And (Not IsPtr($pDisplayRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCaptureMode, "ptr", $pDisplayRegion, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
