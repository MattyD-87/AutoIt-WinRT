# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureSession2
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureSession2 = "{2C39AE40-7D2E-5044-804E-8B6799D4CF9E}"
$__g_mIIDs[$sIID_IGraphicsCaptureSession2] = "IGraphicsCaptureSession2"

Global Const $tagIGraphicsCaptureSession2 = $tagIInspectable & _
		"get_IsCursorCaptureEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsCursorCaptureEnabled hresult(bool);" ; In $bValue

Func IGraphicsCaptureSession2_GetIsCursorCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGraphicsCaptureSession2_SetIsCursorCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
