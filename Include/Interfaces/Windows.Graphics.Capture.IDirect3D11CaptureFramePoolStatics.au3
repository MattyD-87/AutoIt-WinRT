# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IDirect3D11CaptureFramePoolStatics
# Incl. In  : Windows.Graphics.Capture.Direct3D11CaptureFramePool

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDirect3D11CaptureFramePoolStatics = "{7784056A-67AA-4D53-AE54-1088D5A8CA21}"
$__g_mIIDs[$sIID_IDirect3D11CaptureFramePoolStatics] = "IDirect3D11CaptureFramePoolStatics"

Global Const $tagIDirect3D11CaptureFramePoolStatics = $tagIInspectable & _
		"Create hresult(ptr; long; long; struct; ptr*);" ; In $pDevice, In $iPixelFormat, In $iNumberOfBuffers, In $tSize, Out $pResult

Func IDirect3D11CaptureFramePoolStatics_Create($pThis, $pDevice, $iPixelFormat, $iNumberOfBuffers, $tSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNumberOfBuffers) And (Not IsInt($iNumberOfBuffers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDevice, "long", $iPixelFormat, "long", $iNumberOfBuffers, "struct", $tSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
