# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaOverlayFactory
# Incl. In  : Windows.Media.Editing.MediaOverlay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaOverlayFactory = "{B584828A-6188-4F8F-A2E0-AA552D598E18}"
$__g_mIIDs[$sIID_IMediaOverlayFactory] = "IMediaOverlayFactory"

Global Const $tagIMediaOverlayFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pClip, Out $pMediaOverlay
		"CreateWithPositionAndOpacity hresult(ptr; struct; double; ptr*);" ; In $pClip, In $tPosition, In $fOpacity, Out $pMediaOverlay

Func IMediaOverlayFactory_Create($pThis, $pClip)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pClip And IsInt($pClip) Then $pClip = Ptr($pClip)
	If $pClip And (Not IsPtr($pClip)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pClip, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaOverlayFactory_CreateWithPositionAndOpacity($pThis, $pClip, $tPosition, $fOpacity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pClip And IsInt($pClip) Then $pClip = Ptr($pClip)
	If $pClip And (Not IsPtr($pClip)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fOpacity) And (Not IsNumber($fOpacity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pClip, "struct*", $tPosition, "double", $fOpacity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
