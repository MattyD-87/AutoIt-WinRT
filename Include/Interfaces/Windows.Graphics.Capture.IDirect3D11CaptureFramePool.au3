# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IDirect3D11CaptureFramePool
# Incl. In  : Windows.Graphics.Capture.Direct3D11CaptureFramePool

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDirect3D11CaptureFramePool = "{24EB6D22-1975-422E-82E7-780DBD8DDF24}"
$__g_mIIDs[$sIID_IDirect3D11CaptureFramePool] = "IDirect3D11CaptureFramePool"

Global Const $tagIDirect3D11CaptureFramePool = $tagIInspectable & _
		"Recreate hresult(ptr; long; long; struct);" & _ ; In $pDevice, In $iPixelFormat, In $iNumberOfBuffers, In $tSize
		"TryGetNextFrame hresult(ptr*);" & _ ; Out $pResult
		"add_FrameArrived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameArrived hresult(int64);" & _ ; In $iToken
		"CreateCaptureSession hresult(ptr; ptr*);" & _ ; In $pItem, Out $pResult
		"get_DispatcherQueue hresult(ptr*);" ; Out $pValue

Func IDirect3D11CaptureFramePool_Recreate($pThis, $pDevice, $iPixelFormat, $iNumberOfBuffers, $tSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelFormat) And (Not IsInt($iPixelFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNumberOfBuffers) And (Not IsInt($iNumberOfBuffers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDevice, "long", $iPixelFormat, "long", $iNumberOfBuffers, "struct", $tSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDirect3D11CaptureFramePool_TryGetNextFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDirect3D11CaptureFramePool_AddHdlrFrameArrived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDirect3D11CaptureFramePool_RemoveHdlrFrameArrived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDirect3D11CaptureFramePool_CreateCaptureSession($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDirect3D11CaptureFramePool_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
